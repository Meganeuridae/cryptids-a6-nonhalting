/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.RLE

@[expose] public section

namespace BusyBeaver.BB6.A6.RLE

/-- A compressed operation carries a kernel proof of its soundness. -/
structure Rule where
  eval : Cfg → Option (Nat × Cfg)
  sound : ∀ {c t d}, eval c = some (t,d) → Runs t c.denote d.denote

def replay : List Rule → Cfg → Option (Nat × Cfg)
  | [], c => some (0,c)
  | rule :: rest, c => do
      let (n,d) ← rule.eval c
      let (m,e) ← replay rest d
      some (n+m,e)

theorem replay_sound {rules : List Rule} {c d : Cfg} {t : Nat}
    (h : replay rules c = some (t,d)) : Runs t c.denote d.denote := by
  induction rules generalizing c d t with
  | nil =>
      simp only [replay, Option.some.injEq, Prod.mk.injEq] at h
      rcases h with ⟨ht,hd⟩
      subst t; subst d
      rfl
  | cons rule rest ih =>
      cases he : rule.eval c with
      | none => simp [replay, he] at h
      | some p =>
          rcases p with ⟨n,e⟩
          cases hr : replay rest e with
          | none => simp [replay,he,hr] at h
          | some p =>
              rcases p with ⟨m,f⟩
              simp [replay,he,hr] at h
              rcases h with ⟨ht,hf⟩
              subst t; subst f
              exact (rule.sound he).trans (ih hr)

theorem replay_append (a b : List Rule) (c : Cfg) :
    replay (a ++ b) c = (replay a c).bind (fun (n,d) =>
      (replay b d).map (fun (m,e) => (n+m,e))) := by
  induction a generalizing c with
  | nil => simp [replay]
  | cons rule rest ih =>
      simp only [List.cons_append,replay,ih]
      cases he : rule.eval c with
      | none => simp
      | some p =>
          rcases p with ⟨n,d⟩
          cases hr : replay rest d with
          | none => simp [hr]
          | some p =>
              rcases p with ⟨m,e⟩
              cases hb : replay b e with
              | none => simp [hr, hb]
              | some p =>
                  rcases p with ⟨k,f⟩
                  simp [hr, hb, Nat.add_assoc]

end BusyBeaver.BB6.A6.RLE
