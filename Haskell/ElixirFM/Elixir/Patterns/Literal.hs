-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Patterns.Literal
-- Copyright   :  Otakar Smrz 2005-2011
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz seznam.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM" "Elixir.Template"


module Elixir.Patterns.Literal where


import Elixir.Template


instance Morphing PatternL PatternL where

    morph x = Morphs x [] []


instance Template PatternL where

    interlocks _ [] r _ = concat r

    interlocks _ s r _ = (modify . concat) r

        where modify t | t `elem` ["`an", "min"] &&
                         last s == Suffix "mA"          = init t ++ "m"

                       | t `elem` ["mA"] &&                       
                         last s == Suffix "mA"          = init t ++ "ah"

                       | t `elem` ["'an", "'in"] &&                       
                         last s == Suffix "lA"          = init t ++ "l"
                         
                       | t `elem` ["'an", "'in"] &&                       
                         last s == Suffix "mA"          = init t ++ "m"
                         
                       | otherwise                      = t


instance Rules PatternL where

    isForm I Identity = True
    isForm _ _        = False

    isInert r _ = (not . null) r && last r `elem` "AIUY"


instance Forming PatternL where

    verbStems _ _ = []

    nounStems _ _ = []


data PatternL =  Identity

    deriving (Enum, Eq)


instance Show PatternL where

    show = const "_____"


_____    = Identity
