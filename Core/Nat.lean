inductive ℕ where
  | zero : ℕ
  | succ : ℕ → ℕ

open ℕ

def add : ℕ -> ℕ -> ℕ
  | a, zero => a
  | a, succ b => succ (add a b)

instance : Add ℕ where
  add := add
