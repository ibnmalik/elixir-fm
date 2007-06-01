{-
    Functional Morphology: Latin Dictionary definitions
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
module FM.Arabic.Build where

import FM.Arabic.Rules
import FM.Arabic.Attr
import FM.Arabic.Types
import FM.Generic.Dictionary
import FM.Generic.General

-----------------------------------------------
-- Interface functions for Nouns.
----------------------------------------------
{-
d1puella :: DictForm -> Entry
d1puella = feminine . decl1

d1puellaMasc :: DictForm -> Entry
d1puellaMasc = masculine . decl1

d2servus :: DictForm -> Entry
d2servus = masculine . decl2servus

d2servusFem :: DictForm -> Entry
d2servusFem = feminine . decl2servus

d2servusNeu :: DictForm -> Entry
d2servusNeu = neuter . decl2servus

d2gladius :: DictForm -> Entry
d2gladius = masculine . decl2gladius

d2bellum :: DictForm -> Entry
d2bellum = neuter . decl2bellum

d2puer :: DictForm -> Entry
d2puer = masculine . decl2puer

d2liber :: DictForm -> Entry
d2liber = masculine . decl2liber

-----------------------------------------------

prep :: DictForm -> Entry
prep = entry . makePrep

particle :: DictForm -> Entry
particle = entry . makeParticle

adverbIrreg :: DictForm -> DictForm -> DictForm -> Entry
adverbIrreg x y z = entry $ mkAdverb x y z

adj1durus :: DictForm -> Entry
adj1durus durus = adj1bonus durus (dur ++ "ior") (dur ++ "issimus")
  where dur = tk 2 durus

adj1bonus :: DictForm -> DictForm -> DictForm -> Entry
adj1bonus bonus melior optimus = entry $ decl1Adj bonus melior optimus decl1bonus

adj1tener :: DictForm -> Entry
adj1tener tener = entry $ decl1Adj tener
                           (tener ++ "ior")
                   (tener ++ "imus")
                   decl1tener

adj1sacer :: DictForm -> Entry
adj1sacer sacer = entry $ decl1Adj sacer
                   (sacr ++ "ior")
               (sacr ++ "issimus")
               decl1sacer
 where sacr = tk 2 sacer ++ "r"

v1amare :: DictForm -> Entry
v1amare = entry . vAmare

v2habere :: DictForm -> Entry
v2habere = entry . vHabere

------------------------------------------------

noun :: Noun -> Gender -> Entry
noun n g = entryI n [prValue g]

feminine :: Noun -> Entry
feminine n = noun n Feminine

masculine :: Noun -> Entry
masculine n = noun n Masculine

neuter :: Noun -> Entry
neuter n = noun n Neuter

-}

-- Dictionary instances

instance Dict ParaNoun where

    category = const "Noun"
    dictword = concat . take 1 . flip ($) value0


instance Dict ParaVerb where

    category = const "Verb"

{-
instance Dict ParaAdverb    where category _ = "Adverb"
instance Dict ParaAdjective where category _ = "Adjective"
instance Dict ParaPrep      where category _ = "Preposition"
instance Dict ParaParticle  where category _ = "Particle"
                                  defaultAttr _ = atS
-}
