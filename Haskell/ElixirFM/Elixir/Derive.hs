-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Derive
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "FM"


module Elixir.Derive {- (

        -- * Modules

        module Elixir.System,

        -- * Functions

        guessParadigm

    ) -} where


import Elixir.System

import FM.Generic.General

import Encode
import Encode.Arabic

import Elixir.Template

import Elixir.Lexicon

import Elixir.Data.Patterns

import Data.List (nub, isPrefixOf)

import Elixir.Pretty

import Text.PrettyPrint



class Derive a where

    derive :: Morphing a => Form -> String -> [(a, a, a, Morphs a)]
   


instance Derive PatternT where

    derive I _ = [

    	   FaCaL	FACiL		MaFCUL		FiCL
    	   FaCaL	FACiL		MaFCUL		FiCAL |< aT

    	   FaCaL	FACiL		MaFCUL		CiL |< aT

	   FAL		FA'iL		MaFUL		FaCL
	   FAL		FA'iL		MaFIL		FaCL
	   
	   FaCA		FACI		MaFCUL		FaCL
	   FaCY		FACI		MaFCIL		FaCL
	   FaCI		FACI		MaFCIL		FaCL

	   FaCL		FACL		MaFCUL		FaCL

	   ]	   


    derive II _ = [

    	   FaCCaL	MuFaCCiL	MuFaCCaL	TaFCIL
    	   FaCCaL	MuFaCCiL	MuFaCCaL	TaFCiL |< aT

	   FaCCY	MuFaCCI		MuFaCCY		TaFCiL |< aT
	   FaCCY	MuFaCCI		MuFaCCY		TaFCiy |< aT
	   FaCCY	MuFaCCI		MuFaCCY		TaFIL |< aT

	   ]	   


    derive III _ = [

    	   FACaL	MuFACiL		MuFACaL		MuFACaL |< aT    	   
    	   FACaL	MuFACiL		MuFACaL		FiCAL

	   FACY		MuFACI		MuFACY		MuFACY |< aT

	   FACL		MuFACL		MuFACL		MuFACL |< aT

	   ]	   


    derive IV _ = [

    	   HaFCaL	MuFCiL		MuFCaL		HiFCAL

	   HaFCaL	MUCiL		MUCaL		HICAL

	   HaFAL	MuFIL		MuFAL		HiFAL |< aT

	   HaFCY	MuFCI		MuFCY		HiFCA'

	   HaFaCL	MuFiCL		MuFaCL		HiFCAL

	   HaFY		MuFI		MuFY		HiFAL

	   ]	   


    derive V _ = [

    	   TaFaCCaL	MutaFaCCiL	MutaFaCCaL	TaFaCCuL

	   TaFaCCY	MutaFaCCI	MutaFaCCY	TaFaCCI

	   ]	   


    derive VI _ = [

    	   TaFACaL	MutaFACiL	MutaFACaL	TaFACuL

	   TaFACY	MutaFACI	MutaFACY	TaFACI

	   TaFACL	MutaFACL	MutaFACL	TaFACL

	   ]	   


    derive VII _ = [

    	   InFaCaL	MunFaCiL	MunFaCaL	InFiCAL

	   InFAL	MunFAL		MunFAL		InFiCAL

	   InFaCY	MunFaCI		MunFaCY		InFiCA'

	   InFaCL	MunFaCL		MunFaCL		InFiCAL

	   ]	   


    derive VIII _ = [

    	   IFtaCaL	MuFtaCiL	MuFtaCaL	IFtiCAL

	   IFtAL	MuFtAL		MuFtAL		IFtiCAL

	   IFtaCY	MuFtaCI		MuFtaCY		IFtiCA'
	   
	   IFtaCL	MuFtaCL		MuFtaCL		IFtiCAL

	   ]	   


    derive IX _ = [

    	   IFCaLL	MuFCaLL		MuFCaLL		IFCiLAL

	   IFCaLY	MuFCaLI		MuFCaLY		IFCiLA'

	   ]	   


    derive X _ = [

    	   IstaFCaL	MustaFCiL	MustaFCaL	IstiFCAL

    	   IstaFCaL	MustaFCiL	MustaFCaL	IstICAL

	   IstaFAL	MustaFIL	MustaFAL	IstiFAL |< aT

	   IstaFCY	MustaFCI	MustaFCY	IstiFCA'

	   IstaFaCL	MustaFiCL	MustaFaCL	IstiFCAL

	   IstaFCY	MustaFCI	MustaFCY	IstICA'
	   
	   IstaFY	MustaFI		MustaFY		IstiFAL
	   
	   ]	   


    derive XI _ = [

    	   IFCALL	MuFCALL		MuFCALL		IFCILAL    	   

	   ]	   


    derive XII _ = [

           IFCawCaL 	MuFCawCiL	MuFCawCaL	IFCICAL
           IFCawCY	MuFCawCI	MuFCawCY	IFCICA'

	   ]	   


    derive XIII _ = [

    	   IFCawwaL	MuFCawwiL	MuFCawwaL	IFCiwwAL   

	   ]	   


    derive XIV _ = [

    	   IFCanLaL	MuFCanLiL	MuFCanLaL	IFCinLAL

	   ]	   


    derive XV _ = [

    	   IFCanLY	MuFCanLI	MuFCanLY	IFCinLA'

	   ]	   
