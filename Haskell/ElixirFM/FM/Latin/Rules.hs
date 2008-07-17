{-
    Functional Morphology: Latin paradigm definitions
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

module FM.Latin.Rules where

import FM.Latin.Types
import FM.Generic.General

{- Interface functions. -}

type DictForm = String
type Stem     = String



-------------------------------------------------------
-- first declension
-------------------------------------------------------

decl1 :: DictForm -> Noun
decl1 puella (NounForm n c) =
    mkStr $
     case n of
      Singular -> case c of
		   Accusative -> puella ++ "m"
		   Genitive   -> puella ++ "e"
		   Dative     -> puellae
		   _          -> puella
      Plural   ->  case c of
	           Nominative -> puellae
		   Vocative   -> puellae
		   Accusative -> puella ++ "s"
		   Genitive   -> puella ++ "rum"
		   _          -> (tk 1 puella) ++ "is"
 where puellae = puella ++ "e"

-------------------------------------------------------
-- Second declension
-------------------------------------------------------

decl2servus :: DictForm -> Noun
decl2servus servus (NounForm n c) =
    mkStr $
     case n of
      Singular -> case c of
		   Nominative -> servus
                   Accusative -> serv ++ "um"
		   Genitive   -> servi
		   Vocative   -> serv ++ "e"
		   _          -> servo
      Plural   -> case c of
		   Accusative -> servo ++ "s"
		   Genitive   -> servo ++ "rum"
		   Dative     -> servis
		   Ablative   -> servis
	           _          -> servi
 where
   serv   = tk 2 servus
   servo  = serv ++ "o"
   servi  = serv ++ "i"
   servis = servi ++ "s"

decl2gladius :: String -> Noun
decl2gladius gladius nf =
    except (decl2servus gladius)
	       [(NounForm Singular Genitive, gladi),
		(NounForm Singular Vocative, gladi)] nf
 where gladi =  tk 2 gladius


decl2bellum :: String -> Noun
decl2bellum bellum (NounForm n c) =
 mkStr $
  case n of
   Singular -> case c of
	        Genitive -> belli
		Dative   -> bello
		Ablative -> bello
		_        -> bellum
   Plural -> case c of
	      Genitive -> bello ++ "rum"
	      Dative   -> bellis
	      Ablative -> bellis
	      _        -> bell ++ "a"
 where bell = tk 2 bellum
       bello = bell ++ "o"
       belli = bell ++ "i"
       bellis = belli ++ "s"

decl2puer :: DictForm -> Noun
decl2puer puer = decl2eInf puer puer

decl2liber :: DictForm -> Noun
decl2liber liber = decl2eInf liber (tk 2 liber ++ "r")

decl2eInf :: DictForm -> Stem -> Noun
decl2eInf df stem (NounForm n c) =
    mkStr $
	  case n of
	   Singular -> case c of
		        Genitive   -> stemi
			Dative     -> stemo
			Ablative   -> stemo
			Accusative -> stem ++ "um"
			_          -> df
	   Plural   -> case c of
		        Genitive   -> stemo ++ "rum"
			Dative     -> stemis
			Accusative -> stemo ++ "s"
			Ablative   -> stemis
			_          -> stemi
    where stemi  = stem ++ "i"
	  stemo  = stem ++ "o"
	  stemis = stemi ++ "s"


{- Adjective -}

decl1Adj :: String -> String -> String -> (String -> (Gender,Number,Case) -> Str) -> Adjective
decl1Adj bonus melior optimus decl (AdjectiveForm gr g n c) =
    case gr of
     Positive ->
	 decl bonus (g,n,c)
     Comparative ->
	 declfortior melior (g,n,c)
     Superlative -> decl optimus (g,n,c)

decl1bonus :: String -> (Gender,Number,Case) -> Str
decl1bonus bonus = decl1aux bonus (tk 2 bonus)

decl1tener :: String -> (Gender,Number,Case) -> Str
decl1tener tener = decl1aux tener tener

decl1sacer :: String -> (Gender,Number,Case) -> Str
decl1sacer sacer = decl1aux sacer (tk 2 sacer ++ "r")

decl1aux :: String -> String -> (Gender,Number,Case) -> Str
decl1aux bonus bon (g,n,c) =
    case g of
	  Masculine ->
	   decl2servus bonus (NounForm n c)
	  Feminine  ->
	   decl1 (bon ++ "a") (NounForm n c)
	  Neuter   ->
	   decl2bellum (bon ++ "um") (NounForm n c)

declfortior :: String -> (Gender,Number,Case) -> Str
declfortior fortior (g,n,c) =
 mkStr $
   case g of
    Neuter -> case n of
	       Singular ->
		   case c of
		    Genitive -> fortioris
		    Dative   -> fortiori
		    Ablative -> fortiore
		    _        -> forti   ++ "us"
	       Plural ->
	           case c of
	            Genitive -> fortiorum
		    Dative   -> fortioribus
		    Ablative -> fortioribus
		    _        -> fortior ++ "a"
    _     ->  case n of
	       Singular ->
		   case c of
		    Accusative -> fortior ++ "em"
		    Genitive -> fortioris
		    Dative   -> fortiori
		    Ablative -> fortiore
		    _        -> fortior
	       Plural ->
	           case c of
	            Genitive -> fortiorum
		    Dative   -> fortioribus
		    Ablative -> fortioribus
		    _        -> fortior ++ "es"
  where forti       = tk 2 fortior
        fortioribus = fortior ++ "ibus"
	fortiorum   = fortior ++ "um"
	fortioris   = fortior ++ "is"
        fortiori    = fortior ++ "i"
	fortiore    = fortior ++ "e"
-- Adverb
--

mkAdverb :: String -> String -> String -> Adverb
mkAdverb bene melius optime = mkStr1 $ giveValues [bene,melius,optime]

------------------------- Verbs

type PresentStem    = String
type PerfectStem    = String
type SubjStem       = String
type Infinitive     = String
type Participle     = String

data Conjugation = I | II | III | IV


-- Note : there exist a change e -> i

vHabere :: String -> Verb
vHabere habere vf =
  case vf of
   Indicative First Singular Future Active  -> mkStr $ habe ++ "bo"
   Indicative First Singular FuturePerfect Active  -> mkStr $ hab ++ "uero"
   Indicative p n t Active                  -> mkIndicativeActive habe (hab ++ "u") II (p,n,t)
   Indicative First Singular Present Passive -> mkStr $ habe ++ "or"
   Indicative First Singular Future Passive -> mkStr $ habe ++ "bor"
   Indicative Third Plural   Future Passive -> mkStr $ habe ++ "buntur"
   Indicative p n t Passive                 -> mkIndicativePassive habe (hab ++ "it") II (p,n,t)
   Subjunctive p n t Active                 -> mkSubjunctiveActive (hab ++ "ea") (hab ++ "it") habere (p,n,t)
   Subjunctive p n t Passive                -> mkSubjunctivePassive (hab ++ "ea") (hab ++ "u") habere (p,n,t)
   Infinitive t v                           -> mkInfinitive habe (t,v)
   ImperativePresent n v                    -> mkImperativePresent habe (n,v)
   ImperativeFutureActive  n p   -> mkImperativeFutureActive habe (n,p)
   ImperativeFuturePassiveSing p ->
    mkStr $
     case p of
      _ -> habe ++ "tor"
   ImperativeFuturePassivePl -> mkStr $ habe ++ "ntor"
   ParticiplesFuture  v ->
    mkStr $
      case v of
       Active -> hab ++ "iturus"
       Passive -> habe ++ "ndus"
   ParticiplesPresent -> mkStr $ habe ++ "ns"
   ParticiplesPerfect -> mkStr $ hab ++ "itus"
   GerundGenitive -> mkStr $ habe ++ "ndi"
   GerundDative   -> mkStr $ habe ++ "ndo"
   GerundAcc      -> mkStr $ habe ++ "ndum"
   GerundAbl      -> mkStr $ habe ++ "ndo"
   SupineAcc      -> mkStr $ hab  ++ "ito"
   SupineAblative -> mkStr $ hab  ++ "itu"
 where habe = tk 2 habere
       hab  = tk 1 habe

vAmare :: String -> Verb
vAmare amare vf =
  case vf of
   Indicative First Singular Present Active  -> mkStr $ am ++ "o"
   Indicative p n t Active  -> mkIndicativeActive ama (ama ++ "v") I (p,n,t)
   Indicative First Singular Present Passive  -> mkStr $ am ++ "or"
   Indicative First Singular Future Passive -> mkStr $ ama ++ "bor"
   Indicative p n t Passive  -> mkIndicativePassive ama (ama ++ "t") I (p,n,t)
   Subjunctive p n t Active  -> mkSubjunctiveActive (am ++ "e") (ama ++ "v") amare (p,n,t)
   Subjunctive p n t Passive -> mkSubjunctivePassive (am ++ "e") (ama ++ "t") amare (p,n,t)
   Infinitive t v            -> mkInfinitive ama (t,v)
   ImperativePresent n v     -> mkImperativePresent ama (n,v)
   ImperativeFutureActive  n p   -> mkImperativeFutureActive ama (n,p)
   ImperativeFuturePassiveSing p ->
    mkStr $
     case p of
      _ -> ama ++ "tor"
   ImperativeFuturePassivePl -> mkStr $ ama ++ "ntor"
   ParticiplesFuture  v ->
    mkStr $
      case v of
       Active -> ama ++ "turus"
       Passive -> ama ++ "ndus"
   ParticiplesPresent -> mkStr $ ama ++ "ns"
   ParticiplesPerfect -> mkStr $ ama ++ "tus"
   GerundGenitive -> mkStr $ ama ++ "ndi"
   GerundDative   -> mkStr $ ama ++ "ndo"
   GerundAcc      -> mkStr $ ama ++ "ndum"
   GerundAbl      -> mkStr $ ama ++ "ndo"
   SupineAcc      -> mkStr $ ama ++ "tum"
   SupineAblative -> mkStr $ ama ++ "tu"
 where ama = tk 2 amare
       am  = tk 1 ama

-- personal endings for all conjugations in present tense
endingsActive :: String -> Number -> Person -> String
endingsActive prStem n p =
    case (n,p) of
     (Singular,First)  -> prStem ++ "o"
     (Singular,Second) -> prStem ++ "s"
     (Singular,Third)  -> prStem ++ "t"
     (Plural,First)    -> prStem ++ "mus"
     (Plural,Second)   -> prStem ++ "tis"
     (Plural,Third)    -> prStem ++ "nt"

-- personal endings for all conjugations in imperfect
endingsImperfect :: String -> Number -> Person -> String
endingsImperfect prStem n p =
    case (n,p) of
     (Singular,First)  -> prStem ++ "m"
     _                 -> endingsActive prStem n p

--
endingsPerfect :: Number -> Person -> String
endingsPerfect n p =
    case (n,p) of
     (Singular,First)  -> "i"
     (Singular,Second) -> "isti"
     (Singular,Third)  -> "it"
     (Plural,First)    -> "imus"
     (Plural,Second)   -> "istis"
     (Plural,Third)    -> "erunt"

endingsPluperfect :: Number -> Person -> String
endingsPluperfect n p =
    case (n,p) of
     (Singular,First)  -> "eram"
     (Singular,Second) -> "eras"
     (Singular,Third)  -> "erat"
     (Plural,First)    -> "eramus"
     (Plural,Second)   -> "eratis"
     (Plural,Third)    -> "erant"

endingsFutureperfect :: Number -> Person -> String
endingsFutureperfect n p =
    case (n,p) of
     (Singular,First)  -> "ero"
     (Singular,Second) -> "eris"
     (Singular,Third)  -> "erit"
     (Plural,First)    -> "erimus"
     (Plural,Second)   -> "eritis"
     (Plural,Third)    -> "erint"

endingsPassive :: Number -> Person -> String
endingsPassive n p =
    case (n,p) of
     (Singular,First)  -> "r"
     (Singular,Second) -> "ris"
     (Singular,Third)  -> "tur"
     (Plural,First)    -> "mur"
     (Plural,Second)   -> "mini"
     (Plural,Third)    -> "ntur"

mkSubjunctiveActive :: SubjStem -> PerfectStem -> Infinitive -> (Person, Number, TenseS) -> Str
mkSubjunctiveActive subj peStem infin (p,n,t) =
    case t of
     PresentS       -> mkStr $ endingsImperfect subj n p
     ImperfectS     -> mkStr $ endingsImperfect infin n p
     PerfectS       -> mkStr $ endingsImperfect (peStem ++ "eri") n p
     PluPerfectS    -> mkStr $ endingsImperfect (peStem ++ "isse") n p

mkSubjunctivePassive :: SubjStem -> Participle -> Infinitive -> (Person, Number, TenseS) -> Str
mkSubjunctivePassive subj part infin (p,n,t) =
    case t of
     PresentS       -> mkStr $ subj ++ endingsPassive n p
     ImperfectS     -> mkStr $ infin ++ endingsPassive n p
     _              -> mkStr $ case n of
			        Singular -> part ++ "us"
			        Plural   -> part ++ "i"

mkIndicativeActive :: PresentStem -> PerfectStem -> Conjugation -> (Person, Number, Tense) -> Str
mkIndicativeActive prStem peStem c (p,n,t) =
    case t of
     Present       -> mkStr $ endingsActive prStem n p
     Imperfect     -> mkStr $ endingsImperfect (prStem ++ "ba") n p
     Perfect       -> mkStr $ peStem ++ endingsPerfect n p
     PluPerfect    -> mkStr $ endingsImperfect (peStem ++ "era") n p
     FuturePerfect -> mkStr $ endingsActive (peStem ++ "eri") n p
     Future        -> mkStr $
		       case c of
		        I  -> case (n,p) of
			       (Plural,Third) -> prStem ++ "bunt"
			       _              -> endingsActive (prStem ++ "bi") n p
			II -> endingsActive (prStem ++ "bi") n p
			_  -> endingsImperfect (prStem ++ "e") n p

mkIndicativePassive :: PresentStem -> Participle -> Conjugation -> (Person, Number, Tense) -> Str
mkIndicativePassive prStem part c (p,n,t) =
    case t of
     Present       -> mkStr $ prStem ++ endingsPassive n p
     Imperfect     -> mkStr $ prStem ++ "ba" ++ endingsPassive n p
     Future        -> mkStr $
		       case c of
		        I  -> prStem ++ "bi" ++ endingsPassive n p
			II -> prStem ++ "bi" ++ endingsPassive n p
			_  -> prStem ++ "e" ++ endingsPassive n p
     _             -> mkStr $ case n of
			       Singular -> part ++ "us"
			       Plural   -> part ++ "i"

mkInfinitive :: PresentStem -> (TenseI, Voice) -> Str
mkInfinitive prStem (t,v) = mkStr $
    case (t,v) of
     (PresentI, Active)  -> prStem ++ "re"
     (PerfectI, Active)  -> prStem ++ "visse"
     (FutureI, Active)   -> prStem ++ "turus"
     (PresentI, Passive) -> prStem ++ "ri"
     (PerfectI, Passive) -> prStem ++ "tus"
     (FutureI, Passive)  -> prStem ++ "tum"


mkImperativePresent :: PresentStem -> (Number,Voice) -> Str
mkImperativePresent prStem (n,v) =
  mkStr $
    case (n,v) of
     (Singular, Active)  -> prStem
     (Plural, Active)    -> prStem ++ "te"
     (Singular, Passive) -> prStem ++ "re"
     (Plural, Passive)   -> prStem ++ "mini"

mkImperativeFutureActive :: PresentStem -> (Number,PersonI) -> Str
mkImperativeFutureActive prStem (n,p) =
 mkStr $
  case (n,p) of
   (Plural,SecondI)   -> prStem ++ "tote"
   (Plural,ThirdI)    -> prStem ++ "nto"
   _                  -> prStem ++ "to"

-- Prepositions

makePrep :: String -> Preposition
makePrep s _ = mkStr s

makeParticle :: String -> Particle
makeParticle s _ = mkStr s

isVowel :: Char -> Bool
isVowel c = elem c "aeiouy"
