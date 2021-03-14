data Nat = Z | S Nat

data MyPair = MkPair a b

data MyUnit : (n : Nat) -> Type where
  MkUnit : MyUnit n

foo : MyPair -> MyUnit (S Z)
foo (x, y) = ()
