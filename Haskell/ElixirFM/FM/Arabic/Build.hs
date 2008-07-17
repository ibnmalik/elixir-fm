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

import Elixir.System

import FM.Arabic.Rules
import FM.Arabic.Attr
import FM.Arabic.Types
import FM.Generic.Dictionary
import FM.Generic.General

-- type DictForm = String
-- type Stem     = String

-----------------------------------------------
-- Interface functions for Nouns.
----------------------------------------------
{-

d1rosa :: DictForm -> Entry
d1rosa w = feminine (decl1 w) "n1"

d1poeta :: DictForm -> Entry
d1poeta w = masculine (decl1 w) "n1"

d2servus :: DictForm -> Entry
d2servus w = masculine (decl2servus w) "n2"

d2pinus :: DictForm -> Entry
d2pinus w = feminine (decl2servus w) "n2"

d2virus :: DictForm -> Entry
d2virus w = neuter (decl2servus w) "n2"

d2gladius :: DictForm -> Entry
d2gladius w = masculine (decl2gladius w) "n2"

d2bellum :: DictForm -> Entry
d2bellum w = neuter (decl2bellum w) "n2"

d2puer :: DictForm -> Entry
d2puer w = masculine (decl2puer w) "n2"

d2liber :: DictForm -> Entry
d2liber w = masculine (decl2liber w) "n2"

-}
-----------------------------------------------
{-

prep :: DictForm -> Entry
prep s = entryP (makePrep s) "inv"

particle :: DictForm -> Entry
particle s = entryP (makeParticle s) "inv"

adverbIrreg :: DictForm -> DictForm -> DictForm -> Entry
adverbIrreg x y z = entryP (mkAdverb x y z) "adv"

adj1durus :: DictForm -> Entry
adj1durus durus = adj1bonus durus (dur ++ "ior") (dur ++ "issimus")
  where dur = tk 2 durus

adj1bonus :: DictForm -> DictForm -> DictForm -> Entry
adj1bonus bonus melior optimus =
    entryP (decl1Adj bonus melior optimus decl1bonus) "adj1"

adj1tener :: DictForm -> Entry
adj1tener tener = entryP (decl1Adj tener
		                   (tener ++ "ior")
				   (tener ++ "imus")
				   decl1tener) "adj1"

adj1sacer :: DictForm -> Entry
adj1sacer sacer = entryP (decl1Adj sacer
		           (sacr ++ "ior")
			   (sacr ++ "issimus")
			   decl1sacer) "adj1"
 where sacr = tk 2 sacer ++ "r"

v1amare :: DictForm -> Entry
v1amare s = entryP (vAmare s) "v1"

v2habere :: DictForm -> Entry
v2habere s = entryP (vHabere s) "v2"

-}
------------------------------------------------
{-

noun :: Noun -> Gender -> Paradigm -> Entry
noun n g p = entryIP n [prValue g] p

feminine :: Noun -> Paradigm -> Entry
feminine n = noun n Feminine

masculine :: Noun -> Paradigm -> Entry
masculine n = noun n Masculine

neuter :: Noun -> Paradigm -> Entry
neuter n = noun n Neuter

-}
-- Dictionary instances

{-
instance Dict NounForm      where category _ = "Noun"
instance Dict VerbForm      where category _ = "Verb"
				  dictword f =
				      concat $ take 1 $ unStr $
					   f (Infinitive PresentI Active)
instance Dict AdverbForm    where category _ = "Adverb"
instance Dict AdjectiveForm where category _ = "Adjective"
instance Dict PrepForm      where category _ = "Preposition"
instance Dict ParticleForm
    where category    _ = "Particle"
	  defaultAttr _ = atS
-}

-- Version 1.0

instance Dict ParaNoun where

    category = const "Noun"
    dictword f = concat $ take 1 $ unStr $ f value0


instance Dict ParaVerb where

    category = const "Verb"

{-
instance Dict ParaAdverb    where category _ = "Adverb"
instance Dict ParaAdjective where category _ = "Adjective"
instance Dict ParaPrep      where category _ = "Preposition"
instance Dict ParaParticle  where category _ = "Particle"
                                  defaultAttr _ = atS
-}
