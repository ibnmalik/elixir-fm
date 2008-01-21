-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "Encode"

{-
    FM -- Extending Markus Forsberg's Functional Morphology library
    Copyright (C) 2005-2008  Otakar Smrz  (C) 2004  Markus Forsberg

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
-}


module FM where


import FM.Generic.General
import FM.Arabic.Rules
import FM.Arabic.Types

import Elixir.Lexicon
import Elixir.Data.Patterns

import Version

version = revised "$Revision$"
