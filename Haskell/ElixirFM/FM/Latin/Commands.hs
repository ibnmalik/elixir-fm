{-
    Functional Morphology: Latin command definitions
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

module FM.Latin.Commands where

import FM.Latin.Build
import FM.Generic.Frontend

commands =
 [
  ("d1rosa", ["rosa"], app1 d1rosa),
  ("d1poeta", ["poeta"], app1 d1poeta),
  ("d2servus",["servus"], app1 d2servus),
  ("d2pinus", ["pinus"], app1 d2pinus),
  ("d2virus",["virus"], app1 d2virus),
  ("d2bellum",["bellum"], app1 d2bellum),
  ("d2puer",["puer"], app1 d2puer),
  ("d2liber",["liber"], app1 d2liber),
  ("prep",   ["ad"], app1 prep),
  ("v1amare", ["amare"], app1 v1amare),
  ("v2habere", ["habere"], app1 v2habere)
  ]
