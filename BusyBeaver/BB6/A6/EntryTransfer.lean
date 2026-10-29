/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.RLE
public import Std.Tactic

@[expose] public section

namespace BusyBeaver.BB6.A6.EntryTransfer
open BusyBeaver.BB6.A6.RLE

def X : Word := [true,false]
def Y : Word := [false,true]
def Z : Word := [false,false]
def T : Word := [true,true]

def ex (q : Nat) (d : Bool) (s : Word) (q' : Nat) (d' : Bool) (t : Word) (n : Nat) : Exit :=
  ⟨s,t,q,d,q',d',n⟩
def cy := ex 2 true X 2 true Y 2
def cz := ex 2 true Z 3 false X 1
def dy := ex 3 false Y 3 false X 2
def dz := ex 3 false Z 0 false Z 2
def ay := ex 0 false Y 1 false Z 2
def bY := ex 1 false Y 0 true Z 1
def az := ex 0 true Z 2 true T 2
def dt := ex 3 false T 2 true Y 3

def br := ex 1 true Y 1 true X 2
def bz := ex 1 true Z 2 false Y 3
def cl := ex 2 false X 2 false Y 2
def cZ := ex 2 false Z 4 false Y 2
def eX := ex 4 false X 5 false Z 2
def fX := ex 5 false X 1 true Y 3
def cY := ex 2 false Y 1 true Z 1

def mb (a b c : Nat) (h : Int) (tail : Stack) : Cfg :=
  ⟨1,true,h, ⟨X,1⟩ :: ⟨Z,1⟩ :: ⟨X,a+2⟩ :: ⟨Z,c+1⟩ :: tail,
      if b = 0 then [] else [⟨Y,b⟩]⟩

def mbEnd (a b c : Nat) (h : Int) (tail : Stack) : Cfg :=
  ⟨1,true,h-4, push X 1 (push Z 1 (if a=0 then ⟨Z,c+1⟩ :: tail else ⟨X,a⟩ :: ⟨Z,c+1⟩ :: tail)), [⟨Y,b+3⟩]⟩

def doMB (c : Cfg) (b : Nat) : Option Cfg := do
  let c ← if b = 0 then some c else applyExit c br b
  let c ← applyExit c bz 1
  let c ← applyExit c cl (b+1)
  let c ← applyExit c cZ 1
  let c ← applyExit c eX 1
  let c ← applyExit c fX 1
  let c ← applyExit c bz 1
  let c ← applyExit c cY 1
  applyExit c br 1

set_option maxHeartbeats 5000000 in
set_option maxRecDepth 5000 in
theorem mb_path (a b c : Nat) (h : Int) (tail : Stack) :
    doMB (mb a b c h tail) b = some (mbEnd a b c h tail) := by
  by_cases hb : b = 0 <;> by_cases ha : a = 0 <;>
    simp (config := {maxSteps := 1000000}) (disch := omega)
      [doMB, mb, mbEnd, applyExit, br, bz, cl, cZ, eX, fX, cY, ex, X, Y, Z, pop, push, hb, ha, Nat.add_comm, Nat.add_left_comm, Nat.add_assoc]
  all_goals omega

def md (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) : Cfg :=
  ⟨3,false,h, ⟨Z,1⟩ :: ⟨Y,a+2⟩ :: ⟨if f then X else Z,c+1⟩ :: tail,
      if b = 0 then [] else [⟨X,b⟩]⟩

def mdEnd (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) : Cfg :=
  ⟨3,false,h-4, push Z 1 (if a=0 then ⟨if f then X else Z,c+1⟩ :: tail else ⟨Y,a⟩ :: ⟨if f then X else Z,c+1⟩ :: tail), [⟨X,b+3⟩]⟩

def doMD (c : Cfg) (b : Nat) : Option Cfg := do
  let c ← applyExit c dz 1
  let c ← applyExit c ay 1
  let c ← applyExit c bY 1
  let c ← applyExit c az 1
  let c ← applyExit c cz 1
  let c ← applyExit c dt 1
  let c ← applyExit c cy (b+1)
  let c ← applyExit c cz 1
  applyExit c dy (b+2)

set_option maxHeartbeats 5000000 in
set_option maxRecDepth 5000 in
theorem md_path (a b c : Nat) (f : Bool) (h : Int) (tail : Stack) :
    doMD (md a b c f h tail) b = some (mdEnd a b c f h tail) := by
  cases f <;> by_cases hb : b = 0 <;> by_cases ha : a = 0 <;>
    simp (config := {maxSteps := 1000000}) (disch := omega)
      [doMD, md, mdEnd, applyExit, dz, ay, bY, az, cz, dt, cy, dy, ex, X, Y, Z, T, pop, push, hb, ha, Nat.add_comm, Nat.add_left_comm, Nat.add_assoc]
  all_goals omega

theorem valid_br : br.valid := by decide +kernel
theorem valid_bz : bz.valid := by decide +kernel
theorem valid_cl : cl.valid := by decide +kernel
theorem valid_cZ : cZ.valid := by decide +kernel
theorem valid_eX : eX.valid := by decide +kernel
theorem valid_fX : fX.valid := by decide +kernel
theorem valid_cY : cY.valid := by decide +kernel
theorem valid_dz : dz.valid := by decide +kernel
theorem valid_ay : ay.valid := by decide +kernel
theorem valid_bY : bY.valid := by decide +kernel
theorem valid_az : az.valid := by decide +kernel
theorem valid_cz : cz.valid := by decide +kernel
theorem valid_dt : dt.valid := by decide +kernel
theorem valid_cy : cy.valid := by decide +kernel
theorem valid_dy : dy.valid := by decide +kernel

end BusyBeaver.BB6.A6.EntryTransfer
