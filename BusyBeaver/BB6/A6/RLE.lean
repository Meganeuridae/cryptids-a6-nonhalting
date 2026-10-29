/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Word
public import BusyBeaver.BB6.A6.ReturnWords

@[expose] public section

namespace BusyBeaver.BB6.A6.RLE

abbrev Word := List Bool

structure Block where
  word : Word
  count : Nat
  deriving DecidableEq, Repr

/-- Both stacks are nearest-block first. Words always have physical
left-to-right order, including on the left stack. -/
abbrev Stack := List Block

def expandRight : Stack → Word
  | [] => []
  | b :: bs => ReturnWords.pow b.word b.count ++ expandRight bs

def expandLeft : Stack → Word
  | [] => []
  | b :: bs => expandLeft bs ++ ReturnWords.pow b.word b.count

structure Cfg where
  q : State
  rightward : Bool
  boundary : Int
  left : Stack
  right : Stack
  deriving DecidableEq, Repr

def Cfg.denote (c : Cfg) : Config :=
  let l := expandLeft c.left
  let r := expandRight c.right
  ⟨c.q, if c.rightward then c.boundary else c.boundary-1,
    patch (fun _ => false) (c.boundary - l.length) (l ++ r)⟩

def push (w : Word) (n : Nat) (s : Stack) : Stack :=
  if n = 0 then s else
  match s with
  | [] => if w.all (! ·) then [] else [⟨w,n⟩]
  | b :: bs => if b.word = w then ⟨w,b.count+n⟩ :: bs else ⟨w,n⟩ :: s

def pop (n : Nat) (s : Stack) : Option Stack :=
  match s with
  | [] => if n = 1 then some [] else none
  | b :: bs => if n ≤ b.count then
      if n = b.count then some bs else some (⟨b.word,b.count-n⟩ :: bs)
    else none

/-- A finite word exit, checked against the literal local interpreter. -/
structure Exit where
  input : Word
  output : Word
  q : State
  rightward : Bool
  q' : State
  rightward' : Bool
  steps : Nat
  deriving DecidableEq, Repr

def Exit.valid (e : Exit) : Prop :=
  e.input ≠ [] ∧
  localRun e.steps
    ⟨e.q, if e.rightward then 0 else (e.input.length : Int)-1, e.input⟩ =
    some ⟨e.q', if e.rightward' then e.input.length else -1, e.output⟩

instance (e : Exit) : Decidable e.valid := inferInstanceAs (Decidable (_ ∧ _))

/-- Apply n copies of a certified word exit. Multiple copies require an
unchanged control and direction; an implicit blank source is exactly one pair. -/
def applyExit (c : Cfg) (e : Exit) (n : Nat) : Option Cfg := do
  if c.q != e.q || c.rightward != e.rightward || n = 0 then none else
  if n != 1 && (e.q' != e.q || e.rightward' != e.rightward) then none else
  let src := if c.rightward then c.right else c.left
  let w := match src with | [] => [false,false] | b :: _ => b.word
  if w != e.input then none else
  let rest ← pop n src
  let l := if c.rightward then c.left else rest
  let r := if c.rightward then rest else c.right
  let l' := if e.rightward' then push e.output n l else l
  let r' := if e.rightward' then r else push e.output n r
  let shift := if e.rightward' = c.rightward then
    (if c.rightward then (n*e.input.length : Int) else -(n*e.input.length : Int))
    else 0
  some ⟨e.q',e.rightward',c.boundary+shift,l',r'⟩

end BusyBeaver.BB6.A6.RLE
