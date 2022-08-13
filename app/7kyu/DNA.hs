module Codewars.Kata.DNA where
import Codewars.Kata.DNA.Types

data Base = A | T | G | C
    deriving Show

type DNA = [Base]

dnaStrand :: DNA -> DNA
dnaStrand [] = [A, T, G, C]
dnaStrand list = map matchDNA list

matchDNA x = case x of
  A -> T
  T -> A
  G -> C
  C -> G