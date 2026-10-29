/-
Released under Apache 2.0 license as described in the file LICENSE.
-/
module

public import BusyBeaver.BB6.A6.ReturnGenerated.Defs
public import BusyBeaver.BB6.A6.LocalZipper

@[expose] public section
namespace BusyBeaver.BB6.A6.ReturnGenerated
open RLE LocalZipper
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
theorem valid460 : exit460.valid := by
  apply exit_valid_of_run
  all_goals decide +kernel
theorem valid461 : exit461.valid := by
  apply exit_valid_of_run
  all_goals decide +kernel
end BusyBeaver.BB6.A6.ReturnGenerated
