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

import Elixir.Lexicon
import Elixir.Template

import FM.Arabic.Rules
import FM.Arabic.Types

import FM.Arabic.Dictionary

import FM.Generic.General

import Encode
import Encode.Arabic

import Data.List

import Version

version = revised "$Revision$"
