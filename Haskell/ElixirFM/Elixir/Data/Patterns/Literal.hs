-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Literal
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "Elixir.Template"


module Elixir.Data.Patterns.Literal where


import Elixir.Template

import Data.List (isSuffixOf)

import Version

version = revised "$Revision$"


instance Morphing PatternL PatternL where

    morph x = Morphs x [] []


instance Template PatternL where

    interlocks _ s r _ = (modify . concat) r

        where modify x | (not . null) s && isSuffixOf "A" x =
                                 
                         case last s of Iy -> x ++ "w"
                                        _  -> x

                       | otherwise          = x
              

 -- interlock = (.) concat . const


instance Rules PatternL where

    isForm I Identity = True
    isForm _ _        = False


instance Forming PatternL where

    verbStems _ _ = []

    -- [ (Nothing, Identity, Identity, Identity, Identity) ]

    nounStems _ _ = []


data PatternL =  Identity

    deriving (Enum, Eq)


instance Show PatternL where

    show = const "_____"


_____    = Identity
