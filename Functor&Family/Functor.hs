
-- Functors:
    -- purity
    -- Higher order functions
    -- parameterized algebraic data types
    -- typeclasses

-- Connection between types of data using typeclasses.
   -- An Int can act like a lot of things. It can act like an equatable thing, like an ordered thing, like an enumerable thing, etc.

--  we can define typeclasses that define behavior that's very general and abstract
-- We recently met functors, which are basically things that can be mapped over.
-- We'll also take a look at monoids, which are sort of like socks.
 -- Functors are things that can be mapped over, like lists, Maybes, trees, and such.
   -- In Haskell, they're described by the typeclass Functor, which has only one typeclass method, namely fmap, which has a type of fmap :: (a -> b) -> f a -> f b
   --  A more correct term for what a functor is would be computational context.

data shape = Circle Float Float Float | Rectangle  Float Float Float Float





