{-
    Functional Morphology: Latin composite definition
    Copyright (C) 2004  Author: Markus Forsberg

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
-}

module FM.Arabic.Main where

import FM.Generic.CommonMain
import FM.Arabic.Commands
import FM.Arabic.Composite
import FM.Arabic.Dictionary
import FM.Generic.Frontend

main :: IO ()
main = commonMain Arabic

data Arabic = Arabic
    deriving (Show)

instance Language Arabic where
    internDict   _ = arabicDict
    composition  _ = arabicDecompose
    paradigms    _ = foldr insertCommand emptyC commands
