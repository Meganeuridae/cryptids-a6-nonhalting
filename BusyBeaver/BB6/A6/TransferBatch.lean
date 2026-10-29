/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.EntryPathSound
public import BusyBeaver.BB6.A6.RLESound
public import BusyBeaver.BB6.A6.TransferArithmetic
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6.EntryTransfer
open BusyBeaver.BB6.A6.RLE

/-- Configurations at the B frontier, including the canonical merged zero case. -/
def bCfg (a b c : Nat) (h : Int) (tail : Stack) : Cfg :=
  ⟨1,true,h,
   push X 1 (push Z 1 (if a = 0 then ⟨Z,c+1⟩ :: tail
      else ⟨X,a⟩ :: ⟨Z,c+1⟩ :: tail)),
   if b = 0 then [] else [⟨Y,b⟩]⟩

/-- Configurations at the D frontier, including the canonical merged zero case. -/
def dCfg (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) : Cfg :=
  ⟨3,false,h,
   push Z 1 (if a = 0 then ⟨if f then X else Z,c+1⟩ :: tail
      else ⟨Y,a⟩ :: ⟨if f then X else Z,c+1⟩ :: tail),
   if b = 0 then [] else [⟨X,b⟩]⟩

theorem b_one (a b c : Nat) (h : Int) (tail : Stack) (ha : 2 ≤ a) :
    Runs (4*b+18) (bCfg a b c h tail).denote
      (bCfg (a-2) (b+3) c (h-4) tail).denote := by
  have he : a - 2 + 2 = a := by omega
  have hp := mb_literal (fun hv he => BusyBeaver.BB6.A6.RLE.applyExit_sound hv he) (a-2) b c h tail
  have hi : bCfg a b c h tail = mb (a-2) b c h tail := by
    have hn : a ≠ 0 := by omega
    simp [bCfg, mb, push, X, Z, hn, he]
  have ho : bCfg (a-2) (b+3) c (h-4) tail = mbEnd (a-2) b c h tail := by
    simp [bCfg, mbEnd]
  rw [hi, ho]
  exact hp

theorem d_one (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) (ha : 2 ≤ a) :
    Runs (4*b+18) (dCfg a b c f h tail).denote
      (dCfg (a-2) (b+3) c f (h-4) tail).denote := by
  have he : a - 2 + 2 = a := by omega
  have hp := md_literal (fun hv he => BusyBeaver.BB6.A6.RLE.applyExit_sound hv he) (a-2) b c f h tail
  have hi : dCfg a b c f h tail = md (a-2) b c f h tail := by
    have hn : a ≠ 0 := by omega
    simp [dCfg, md, push, X, Y, Z, hn, he]
  have ho : dCfg (a-2) (b+3) c f (h-4) tail = mdEnd (a-2) b c f h tail := by
    simp [dCfg, mdEnd]
  rw [hi, ho]
  exact hp

theorem b_batch (k a b c : Nat) (h : Int) (tail : Stack) (hk : 2*k ≤ a) :
    Runs (BusyBeaver.BB6.A6.transferCost k b) (bCfg a b c h tail).denote
      (bCfg (a-2*k) (b+3*k) c (h-4*(k : Int)) tail).denote := by
  induction k generalizing a b h with
  | zero => simp [BusyBeaver.BB6.A6.transferCost, Runs, run]
  | succ k ih =>
    have ha : 2 ≤ a := by omega
    have hk' : 2*k ≤ a-2 := by omega
    have ht := (b_one a b c h tail ha).trans (ih (a-2) (b+3) (h-4) hk')
    rw [← BusyBeaver.BB6.A6.transferCost_succ] at ht
    have he : a-2-2*k = a-2*(k+1) := by omega
    have hb : b+3+3*k = b+3*(k+1) := by omega
    have hh : h-4-4*(k : Int) = h-4*((k+1 : Nat) : Int) := by omega
    simpa only [he, hb, hh] using ht

theorem d_batch (k a b c : Nat) (f : Bool) (h : Int) (tail : Stack) (hk : 2*k ≤ a) :
    Runs (BusyBeaver.BB6.A6.transferCost k b) (dCfg a b c f h tail).denote
      (dCfg (a-2*k) (b+3*k) c f (h-4*(k : Int)) tail).denote := by
  induction k generalizing a b h with
  | zero => simp [BusyBeaver.BB6.A6.transferCost, Runs, run]
  | succ k ih =>
    have ha : 2 ≤ a := by omega
    have hk' : 2*k ≤ a-2 := by omega
    have ht := (d_one a b c f h tail ha).trans (ih (a-2) (b+3) (h-4) hk')
    rw [← BusyBeaver.BB6.A6.transferCost_succ] at ht
    have he : a-2-2*k = a-2*(k+1) := by omega
    have hb : b+3+3*k = b+3*(k+1) := by omega
    have hh : h-4-4*(k : Int) = h-4*((k+1 : Nat) : Int) := by omega
    simpa only [he, hb, hh] using ht

end BusyBeaver.BB6.A6.EntryTransfer
