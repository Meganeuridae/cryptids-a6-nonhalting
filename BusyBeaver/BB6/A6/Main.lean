/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.EntryGenerated.All
public import BusyBeaver.BB6.A6.EntryIdentity
public import BusyBeaver.BB6.A6.EntryStart
public import BusyBeaver.BB6.A6.ReturnGenerated.Return
public import BusyBeaver.BB6.A6.ReturnIdentity
public import BusyBeaver.BB6.A6.ReturnBridge

@[expose] public section

namespace BusyBeaver.BB6.A6

/-- The original observed family entry, with its exact literal step count. -/
theorem blank_entry :
    Runs 752263008230408399 blank EntryGenerated.firstFamilyCfg.denote := by
  have h0 : EntryGenerated.c0.denote = blank := blankRLE_denote
  simpa only [h0] using EntryGenerated.entry_to_first

/-- The proof uses the tail beginning at C(8), where one symbolic trace works
    uniformly for every subsequent family member. -/
def familyTail (k : Nat) : Config := (ReturnGenerated.initialCfg k).denote

def returnDuration (k : Nat) : Nat := 119808*k + 304037417082

theorem blank_entry_tail :
    Runs 752265440525431967 blank (familyTail 0) := by
  have h0 : EntryGenerated.c0.denote = blank := blankRLE_denote
  simpa only [h0, EntryIdentity.entry_identity, familyTail] using
    EntryGenerated.entry_to_tail

/-- A literal machine return for every member of the infinite tail family. -/
theorem family_return (k : Nat) :
    Runs (returnDuration k) (familyTail k) (familyTail (k+1)) := by
  change Runs (119808*k + 304037417082)
    (ReturnGenerated.initialCfg k).denote (ReturnGenerated.initialCfg (k+1)).denote
  rw [← ReturnIdentity.return_identity k]
  exact ReturnGenerated.returnRun k

theorem family_nonhalting : Nonhalting (familyTail 0) := by
  apply nonhalting_of_family familyTail returnDuration
  · intro k
    unfold returnDuration
    omega
  · exact family_return

/-- The exact six-state A6 machine never halts from the all-zero tape. -/
theorem blank_nonhalting : Nonhalting blank :=
  @blank_nonhalting_of_entry (familyTail 0) 752265440525431967
    blank_entry_tail family_nonhalting

/-- In particular, the unique undefined F/1 instruction is never reached. -/
theorem blank_never_F1 {n : Nat} {c : Config} (h : Runs n blank c) :
    ¬ (c.q = 5 ∧ c.tape c.head = true) :=
  blank_nonhalting.no_F1 h

end BusyBeaver.BB6.A6
