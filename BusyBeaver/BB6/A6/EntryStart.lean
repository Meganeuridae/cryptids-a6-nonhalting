/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.RLE

@[expose] public section

namespace BusyBeaver.BB6.A6
open RLE

/-- The initial offset-one, left-facing compressed representation of the
    literal blank tape. The scan head is at boundary minus one. -/
def blankRLE : Cfg := ⟨0,false,1,[],[]⟩

theorem blankRLE_denote : blankRLE.denote = blank := by
  have hp : patch (fun _ => false) 1 [] = (fun _ => false) := by
    funext x
    simp [patch]
  simp [blankRLE, Cfg.denote, expandLeft, expandRight, blank, hp]

/-- Nonhalting forces the transition of every finitely reachable state to be
    defined. In particular, the machine cannot already be in a halt state. -/
theorem Nonhalting.transition_defined {c d : Config} {n : Nat}
    (h : Nonhalting c) (hr : Runs n c d) : transition d.q (d.tape d.head) ≠ none := by
  intro halt
  obtain ⟨e, he⟩ := h (n+1)
  have hn : run (n+1) c = none := by
    rw [run_add]
    simp [hr, run, step, halt]
  change run (n+1) c = some e at he
  rw [hn] at he
  contradiction

/-- F on symbol 1 is the unique undefined entry within the six-state table. -/
theorem Nonhalting.no_F1 {c d : Config} {n : Nat}
    (h : Nonhalting c) (hr : Runs n c d) : ¬ (d.q = 5 ∧ d.tape d.head = true) := by
  intro hf
  have halt : transition d.q (d.tape d.head) = none := by
    simp [hf.1, hf.2, transition]
  exact (h.transition_defined hr) halt

end BusyBeaver.BB6.A6
