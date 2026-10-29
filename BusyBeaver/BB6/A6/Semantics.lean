/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.Machine
public import BusyBeaver.BB6.A6.Centered

/-!
# The A6 certificate and Cryptids have the same execution

Observe a quotient tape as a function of the displacement from its head.
The observation commutes with writes, moves, and every machine transition.
No finiteness assumption or choice of a list representative is needed.
-/

@[expose] public section

namespace BusyBeaver.BB6.A6.Semantics

open ConjectureMachines
open BusyBeaver.M_1RB0LF_1RC0RA_1LD0RB_0LE0LC_0LA0LC_0LBHHH (machine)

def bit (a : Fin 2) : Bool := a.val == 1

def read (t : ConjectureMachines.Tape (Fin 2)) : Int → Fin 2
  | .ofNat 0 => t.head
  | .ofNat (n+1) => t.right.nth n
  | .negSucc n => t.left.nth n

def shift : Turing.Dir → Int
  | .left => -1
  | .right => 1

theorem read_write (t : ConjectureMachines.Tape (Fin 2)) (a : Fin 2) (i : Int) :
    read (t.write a) i = if i=0 then a else read t i := by
  cases i with
  | ofNat n =>
    cases n with
    | zero => rfl
    | succ n =>
      have h : (n : Int)+1≠0 := by omega
      simp [read, ConjectureMachines.Tape.write, h]
  | negSucc n => simp [read, ConjectureMachines.Tape.write]

theorem read_left (t : ConjectureMachines.Tape (Fin 2)) (i : Int) :
    read (t.move .left) i = read t (i-1) := by
  cases i with
  | ofNat n =>
    cases n with
    | zero => rfl
    | succ n =>
      cases n with
      | zero => simp [read, ConjectureMachines.Tape.move, ListBlank.nth]
      | succ n =>
        have h : (Int.ofNat (n+1+1))-1=Int.ofNat (n+1) := by
          change ((n : Int)+1+1)-1=(n : Int)+1
          omega
        rw [h]
        simp [read, ConjectureMachines.Tape.move, ListBlank.nth]
  | negSucc n =>
    have h : Int.negSucc n-1=Int.negSucc (n+1) := by omega
    rw [h]
    rfl

theorem read_right (t : ConjectureMachines.Tape (Fin 2)) (i : Int) :
    read (t.move .right) i = read t (i+1) := by
  cases i with
  | ofNat n =>
    cases n with
    | zero => rfl
    | succ n =>
      have h : (Int.ofNat (n+1))+1=Int.ofNat (n+1+1) := by
        change ((n : Int)+1)+1=(n : Int)+1+1
        rfl
      rw [h]
      rfl
  | negSucc n =>
    cases n with
    | zero => simp [read, ConjectureMachines.Tape.move, ListBlank.nth]
    | succ n =>
      have h : Int.negSucc (n+1)+1=Int.negSucc n := by omega
      rw [h]
      simp [read, ConjectureMachines.Tape.move, ListBlank.nth]

theorem read_move (t : ConjectureMachines.Tape (Fin 2)) (d : Turing.Dir) (i : Int) :
    read (t.move d) i = read t (i+shift d) := by
  cases d with
  | left => simpa only [shift, Int.sub_eq_add_neg] using read_left t i
  | right => exact read_right t i

def observe (c : ConjectureMachines.Cfg 6 2) : Centered.View :=
  ⟨c.state.val, fun i => bit (read c.tape i)⟩

def observeAction (a : Fin 2 × Turing.Dir × Fin 6) : Action :=
  ⟨bit a.1, shift a.2.1, a.2.2.val⟩

/-- All twelve shared-parser instructions equal the literal certificate table. -/
theorem transition_agrees : ∀ (q : Fin 6) (a : Fin 2),
    (machine.transition q a).map observeAction = transition q.val (bit a) := by
  decide

/-- Observing an upstream step is exactly one centered literal step. -/
theorem observe_step (c : ConjectureMachines.Cfg 6 2) :
    (ConjectureMachines.step machine c).map observe = Centered.step (observe c) := by
  have ht := transition_agrees c.state c.tape.head
  cases hs : machine.transition c.state c.tape.head with
  | none =>
    have hc : transition c.state.val (bit c.tape.head) = none := by
      simpa [hs] using ht.symm
    simp [ConjectureMachines.step, hs, Centered.step, observe, read, hc]
  | some a =>
    rcases a with ⟨a,d,q⟩
    have hc : transition c.state.val (bit c.tape.head) =
        some ⟨bit a,shift d,q.val⟩ := by
      simpa [hs,observeAction] using ht.symm
    simp only [ConjectureMachines.step, hs, Option.map_some]
    change some (observe ⟨q,(c.tape.write a).move d⟩) =
      Centered.step (observe c)
    simp only [Centered.step, observe, read, hc]
    change some (⟨q.val, fun i => bit (read ((c.tape.write a).move d) i)⟩ : Centered.View) =
      some (⟨q.val, fun i =>
        if i+shift d=0 then bit a else bit (read c.tape (i+shift d))⟩ : Centered.View)
    apply congrArg some
    apply congrArg (Centered.View.mk q.val)
    funext i
    rw [read_move,read_write]
    split <;> rfl

private theorem nth_blank (n : Nat) :
    (ListBlank.mk ([] : List (Fin 2))).nth n = 0 := by
  induction n with
  | zero => rfl
  | succ n ih => simpa [ListBlank.nth] using ih

theorem read_blank (i : Int) :
    read (ConjectureMachines.Tape.mk₁ ([] : List (Fin 2))) i = 0 := by
  cases i with
  | ofNat n =>
    cases n <;> simp [read,ConjectureMachines.Tape.mk₁,
      ConjectureMachines.Tape.mk₂,ConjectureMachines.Tape.mk',nth_blank]
  | negSucc n =>
    simp [read,ConjectureMachines.Tape.mk₁,ConjectureMachines.Tape.mk₂,
      ConjectureMachines.Tape.mk',nth_blank]

theorem observe_init :
    observe (ConjectureMachines.init : ConjectureMachines.Cfg 6 2) =
      Centered.ofConfig blank := by
  change Centered.View.mk 0 (fun i => bit (read (ConjectureMachines.Tape.mk₁ []) i)) =
    Centered.View.mk 0 (fun _ => false)
  apply congrArg (Centered.View.mk 0)
  funext i
  rw [read_blank]
  rfl

theorem observe_reaches {c d : ConjectureMachines.Cfg 6 2}
    (h : StateTransition.Reaches (ConjectureMachines.step machine) c d) :
    ∃ n, ReturnLogic.run Centered.step n (some (observe c)) = some (observe d) := by
  refine Relation.ReflTransGen.head_induction_on h ?_ ?_
  · exact ⟨0,rfl⟩
  · intro a b hab _ ih
    obtain ⟨n,hn⟩ := ih
    refine ⟨n+1,?_⟩
    rw [ReturnLogic.run_succ_first]
    simp only [Option.mem_def] at hab
    have hs : Centered.step (observe a) = some (observe b) := by
      rw [← observe_step,hab]
      rfl
    simpa only [Option.bind_some,hs] using hn

/-- The integer-tape nonhalting certificate excludes halting in Cryptids. -/
theorem not_halts_of_nonhalting (h : Nonhalting blank) :
    ¬ ConjectureMachines.Halts machine := by
  intro halt
  obtain ⟨c,hc⟩ := Part.dom_iff_mem.mp halt
  obtain ⟨reaches,stops⟩ := ConjectureMachines.mem_eval'.mp hc
  obtain ⟨n,hn⟩ := observe_reaches reaches
  rw [observe_init] at hn
  have hstop : Centered.step (observe c) = none := by
    rw [← observe_step,stops]
    rfl
  obtain ⟨d,hd⟩ := Centered.forever_of_nonhalting h (n+1)
  simp [ReturnLogic.run,hn,hstop] at hd

end BusyBeaver.BB6.A6.Semantics
