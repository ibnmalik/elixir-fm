-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  ElixirFM
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"

{-
    ElixirFM -- Implementation of Functional Arabic Morphology
    Copyright (C) 2005-2007  Otakar Smrz

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, write to the Free Software Foundation, Inc.,
    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
-}


module ElixirFM where


import Elixir.Data.Lexicons

    -- Elixir.Data.Buckwalter

import Elixir.Lexicon
import Elixir.Template
import Elixir.Pretty

import FM.Arabic.Rules
import FM.Arabic.Types

import FM.Arabic.Dictionary

import FM.Generic.General

import Encode
import Encode.Arabic

import Data.List
import qualified Data.Map

import Version

version = revised "$Revision$"

-- sequence $ map (\ x -> print x) $ filter (\ (x, y) -> length y > 1) $
--     Data.Map.toList $ Data.Map.fromAscListWith (++) $
--     sortBy (\ x y -> fst x `compare` fst y) $ concat $
--     map (unwraps (\ x -> (map (\ y -> (y, [root x])) $ nub $
--     map (reflex) (ents x)))) lexicon

-- countEntry $ lookupRootBy (\ x -> let r = words x in
--     any (all (`elem` r) . words) ["y w", "w '", "y '"]) lexicon

-- filter ((> 2) . length) $
--     let f = (\ a b -> let x = a \\ "wy'"; y = b \\ "wy'" in x `compare` y) in
--     groupBy (\ a b -> case f a b of EQ -> True; _ -> False) $ sortBy f $
--     map (unwraps root) lexicon