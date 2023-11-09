import Lake
open Lake DSL

package «proofs» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

lean_lib «Core» {
  -- add any library configuration options here
}

@[default_target]
lean_lib «Proofs» {
  -- add any library configuration options here
}
