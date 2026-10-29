/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.EntryTransfer

@[expose] public section

namespace BusyBeaver.BB6.A6.EntryTransfer
open BusyBeaver.BB6.A6.RLE

abbrev Op := Exit × Nat

def execOps : List Op → Cfg → Option Cfg
  | [], c => some c
  | (e,n)::xs, c => (applyExit c e n).bind (execOps xs)

def opsCost : List Op → Nat
  | [] => 0
  | (e,n)::xs => n * e.steps + opsCost xs

def opsValid (xs : List Op) : Prop := ∀ e n, (e,n) ∈ xs → e.valid

theorem execOps_sound
    (stepSound : ∀ {c d : Cfg} {e : Exit} {n : Nat},
       e.valid → applyExit c e n = some d → Runs (n*e.steps) c.denote d.denote)
    {xs : List Op} {c d : Cfg} (hv : opsValid xs) (h : execOps xs c = some d) :
    Runs (opsCost xs) c.denote d.denote := by
  induction xs generalizing c with
  | nil =>
    simp [execOps] at h
    subst d
    rfl
  | cons op xs ih =>
    obtain ⟨e,n⟩ := op
    have he : e.valid := hv e n (by simp)
    have hx : opsValid xs := by
      intro ee nn hh
      apply hv ee nn
      simp [hh]
    cases hz : applyExit c e n with
    | none => simp [execOps, hz] at h
    | some next =>
      have hn : execOps xs next = some d := by simpa [execOps, hz] using h
      exact (stepSound he hz).trans (ih hx hn)

def mbOps (b : Nat) : List Op :=
  (if b=0 then [] else [(br,b)]) ++
  [(bz,1),(cl,b+1),(cZ,1),(eX,1),(fX,1),(bz,1),(cY,1),(br,1)]

def mdOps (b : Nat) : List Op :=
  [(dz,1),(ay,1),(bY,1),(az,1),(cz,1),(dt,1),(cy,b+1),(cz,1),(dy,b+2)]

theorem mbOps_valid (b : Nat) : opsValid (mbOps b) := by
  intro e n hh
  by_cases hb : b=0
  · simp [mbOps, hb] at hh
    rcases hh with h|h|h|h|h|h|h|h <;> rcases h with ⟨rfl, _⟩ <;>
      first | exact valid_br | exact valid_bz | exact valid_cl | exact valid_cZ | exact valid_eX | exact valid_fX | exact valid_cY
  · simp [mbOps, hb] at hh
    rcases hh with h|h|h|h|h|h|h|h|h <;> rcases h with ⟨rfl, _⟩ <;>
      first | exact valid_br | exact valid_bz | exact valid_cl | exact valid_cZ | exact valid_eX | exact valid_fX | exact valid_cY

theorem mdOps_valid (b : Nat) : opsValid (mdOps b) := by
  intro e n hh
  simp [mdOps] at hh
  rcases hh with h|h|h|h|h|h|h|h|h <;> rcases h with ⟨rfl, _⟩ <;>
    first | exact valid_dz | exact valid_ay | exact valid_bY | exact valid_az | exact valid_cz | exact valid_dt | exact valid_cy | exact valid_dy

theorem mbOps_exec (a b c : Nat) (h : Int) (tail : Stack) :
    execOps (mbOps b) (mb a b c h tail) = some (mbEnd a b c h tail) := by
  have hp := mb_path a b c h tail
  by_cases hb : b=0 <;> simpa [mbOps, execOps, doMB, hb] using hp

theorem mdOps_exec (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) :
    execOps (mdOps b) (md a b c f h tail) = some (mdEnd a b c f h tail) := by
  simpa [mdOps, execOps, doMD] using md_path a b c f h tail

theorem mbOps_cost (b : Nat) : opsCost (mbOps b) = 4*b+18 := by
  by_cases hb : b=0 <;>
    simp [opsCost, mbOps, hb, br, bz, cl, cZ, eX, fX, cY, ex] <;> omega

theorem mdOps_cost (b : Nat) : opsCost (mdOps b) = 4*b+18 := by
  simp [opsCost, mdOps, dz, ay, bY, az, cz, dt, cy, dy, ex]
  omega

theorem mb_literal
    (stepSound : ∀ {c d : Cfg} {e : Exit} {n : Nat},
       e.valid → applyExit c e n = some d → Runs (n*e.steps) c.denote d.denote)
    (a b c : Nat) (h : Int) (tail : Stack) :
    Runs (4*b+18) (mb a b c h tail).denote (mbEnd a b c h tail).denote := by
  rw [← mbOps_cost b]
  exact execOps_sound stepSound (mbOps_valid b) (mbOps_exec a b c h tail)

theorem md_literal
    (stepSound : ∀ {c d : Cfg} {e : Exit} {n : Nat},
       e.valid → applyExit c e n = some d → Runs (n*e.steps) c.denote d.denote)
    (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) :
    Runs (4*b+18) (md a b c f h tail).denote (mdEnd a b c f h tail).denote := by
  rw [← mdOps_cost b]
  exact execOps_sound stepSound (mdOps_valid b) (mdOps_exec a b c f h tail)

end BusyBeaver.BB6.A6.EntryTransfer
