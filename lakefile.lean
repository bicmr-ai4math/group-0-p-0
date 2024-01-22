import Lake
open Lake DSL

package «group-2-p-1» where
  -- add package configuration options here

@[default_target]
lean_lib «Group2P1» where
  -- add library configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4"
