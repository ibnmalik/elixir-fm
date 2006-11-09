{-
    Functional Morphology: Latin internal dictionary
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

module FM.Arabic.Dictionary where

import FM.Arabic.Build
import FM.Generic.Dictionary
import FM.Arabic.Types

import Elixir.Data.Lexicons
import Elixir.Lexicon
import Elixir.Template


arabicDict :: Dictionary

arabicDict = (dictionary . map lex2dict) lexicon

    where   lex2dict (NestT x y) = ((unwords . map (concat . interlockz)) y,"Category",["Inherent"],[("Untyped",(0,["String"]))])
                where interlockz s = interlock (rootCons x) (morphs s) []
            lex2dict _           = ("","Category",["Inherent"],[("Untyped",(0,["String"]))])


instance Show Dictionary where

    showsPrec _ (Dict x) = shows x
