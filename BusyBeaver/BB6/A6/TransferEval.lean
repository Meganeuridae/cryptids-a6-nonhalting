/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.TransferBatch
public import BusyBeaver.BB6.A6.Replay

@[expose] public section

namespace BusyBeaver.BB6.A6.EntryTransfer
open BusyBeaver.BB6.A6.RLE

/-- Extract candidate frontier parameters. The subsequent equality check is
    authoritative; these functions do not assume well-formed stacks. -/
def bArgs (c : Cfg) : Option (Nat × Nat × Nat × Stack) :=
  match c.left, c.right with
  | _ :: _ :: a :: z :: tail, [] => some (a.count, 0, z.count-1, tail)
  | _ :: _ :: a :: z :: tail, [b] => some (a.count, b.count, z.count-1, tail)
  | _, _ => none

def dArgs (c : Cfg) : Option (Nat × Nat × Nat × Bool × Stack) :=
  match c.left, c.right with
  | _ :: a :: z :: tail, [] => some (a.count, 0, z.count-1, z.word = X, tail)
  | _ :: a :: z :: tail, [b] => some (a.count, b.count, z.count-1, z.word = X, tail)
  | _, _ => none

/-- Validation and evaluation of a B transfer, including exact elapsed time. -/
def checkedB (k : Nat) (c : Cfg) (a b z : Nat) (tail : Stack) : Option (Nat × Cfg) :=
  if c = bCfg a b z c.boundary tail ∧ 2*k ≤ a then
    some (BusyBeaver.BB6.A6.transferCost k b,
      bCfg (a-2*k) (b+3*k) z (c.boundary-4*(k : Int)) tail)
  else none

/-- Validation and evaluation of a D transfer, including exact elapsed time. -/
def checkedD (k : Nat) (c : Cfg) (a b z : Nat) (f : Bool) (tail : Stack) : Option (Nat × Cfg) :=
  if c = dCfg a b z f c.boundary tail ∧ 2*k ≤ a then
    some (BusyBeaver.BB6.A6.transferCost k b,
      dCfg (a-2*k) (b+3*k) z f (c.boundary-4*(k : Int)) tail)
  else none

theorem checkedB_sound {k c a b z tail t d}
    (h : checkedB k c a b z tail = some (t,d)) : Runs t c.denote d.denote := by
  unfold checkedB at h
  split at h
  next hv =>
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    rcases h with ⟨rfl, rfl⟩
    rcases hv with ⟨hc, hk⟩
    rw [hc]
    exact b_batch k a b z c.boundary tail hk
  next => simp at h

theorem checkedD_sound {k c a b z f tail t d}
    (h : checkedD k c a b z f tail = some (t,d)) : Runs t c.denote d.denote := by
  unfold checkedD at h
  split at h
  next hv =>
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    rcases h with ⟨rfl, rfl⟩
    rcases hv with ⟨hc, hk⟩
    rw [hc]
    exact d_batch k a b z f c.boundary tail hk
  next => simp at h

def transferEval (k : Nat) (c : Cfg) : Option (Nat × Cfg) :=
  if c.q = 1 then
    (bArgs c).bind fun (a,b,z,tail) => checkedB k c a b z tail
  else if c.q = 3 then
    (dArgs c).bind fun (a,b,z,f,tail) => checkedD k c a b z f tail
  else none

theorem transferEval_sound {k c t d}
    (h : transferEval k c = some (t,d)) : Runs t c.denote d.denote := by
  unfold transferEval at h
  split at h
  next =>
    cases he : bArgs c with
    | none => simp [he] at h
    | some args =>
      rcases args with ⟨a,b,z,tail⟩
      simp only [he, Option.bind_some] at h
      exact checkedB_sound h
  next =>
    split at h
    next =>
      cases he : dArgs c with
      | none => simp [he] at h
      | some args =>
        rcases args with ⟨a,b,z,f,tail⟩
        simp only [he, Option.bind_some] at h
        exact checkedD_sound h
    next => simp at h

def transferRule (k : Nat) : Rule :=
  ⟨transferEval k, transferEval_sound⟩

end BusyBeaver.BB6.A6.EntryTransfer
