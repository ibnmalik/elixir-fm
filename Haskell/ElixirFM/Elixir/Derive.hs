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
-- "Elixir" "FM"


module Elixir.Derive where


import Elixir.System

import Elixir.Template

import Elixir.Data.Patterns


class Derive a where

    derive :: (Morphing a a, Morphing (Morphs a) a) => Form -> String -> [(a, a, a, Morphs a)]


instance Derive PatternT where

    derive I _ = [

            (   FaCaL,		FACiL,		MaFCUL,		morph	FiCL		    ),
            (	FaCaL,		FACiL,		MaFCUL,		     	FiCAL |< aT	    ),

            (	FaCaL,		FACiL,		MaFCUL,		     	CiL |< aT	    ),

            (	FAL,		FA'iL,		MaFUL,		morph	FaCL   		    ),
            (	FAL,		FA'iL,		MaFIL,		morph	FaCL		    ),

            (	FaCA,		FACI,		MaFCUL,		morph	FaCL		    ),
            (	FaCY,		FACI,		MaFCIL,		morph	FaCL		    ),
            (	FaCI,		FACI,		MaFCIL,		morph	FaCL		    ),

            (	FaCL,		FACL,		MaFCUL,		morph	FaCL		    )

        ]


    derive II _ = [

            (  	FaCCaL,		MuFaCCiL,	MuFaCCaL,	morph	TaFCIL 		    ),
            (	FaCCaL,		MuFaCCiL,	MuFaCCaL,	     	TaFCiL |< aT	),

            (	FaCCY,		MuFaCCI,	MuFaCCY,	     	TaFCI |< aT	    ),
            (	FaCCY,		MuFaCCI,	MuFaCCY,	     	TaFIL |< aT	    )

        ]


    derive III _ = [

            (	FACaL,		MuFACiL,	MuFACaL,	     	MuFACaL |< aT	),
            (	FACaL,		MuFACiL,	MuFACaL,	morph	FiCAL	   	    ),

            (	FACY,		MuFACI,		MuFACY,		     	MuFACY |< aT	),

            (	FACL,		MuFACL,		MuFACL,		     	MuFACL |< aT	)

        ]


    derive IV _ = [

            (	HaFCaL,		MuFCiL,		MuFCaL,		morph	HiFCAL		    ),

            (	HaFCaL,		MUCiL,		MUCaL,		morph	HICAL		    ),

            (	HaFAL,		MuFIL,		MuFAL,		     	HiFAL |< aT	    ),

            (	HaFCY,		MuFCI,		MuFCY,		morph	HiFCA'		    ),

            (	HaFaCL,		MuFiCL,		MuFaCL,		morph	HiFCAL		    ),

            (	HaFY,		MuFI,		MuFY,		morph	HiFAL		    )

        ]


    derive V _ = [

            (	TaFaCCaL,	MutaFaCCiL,	MutaFaCCaL,	morph	TaFaCCuL	    ),

            (	TaFaCCY,	MutaFaCCI,	MutaFaCCY,	morph	TaFaCCI		    )

        ]


    derive VI _ = [

            (	TaFACaL,	MutaFACiL,	MutaFACaL,	morph	TaFACuL		    ),

            (	TaFACY,		MutaFACI,	MutaFACY,	morph	TaFACI		    ),

            (	TaFACL,		MutaFACL,	MutaFACL,	morph	TaFACL		    )

        ]


    derive VII _ = [

            (	InFaCaL,	MunFaCiL,	MunFaCaL,	morph	InFiCAL		    ),

            (	InFAL,		MunFAL,		MunFAL,		morph	InFiCAL		    ),

            (	InFaCY,		MunFaCI,	MunFaCY,	morph	InFiCA'		    ),

            (	InFaCL,		MunFaCL,	MunFaCL,	morph	InFiCAL		    )

        ]


    derive VIII _ = [

            (	IFtaCaL,	MuFtaCiL,	MuFtaCaL,	morph	IFtiCAL		    ),

            (	IFtAL,		MuFtAL,		MuFtAL,		morph	IFtiCAL		    ),

            (	IFtaCY,		MuFtaCI,	MuFtaCY,	morph	IFtiCA'		    ),

            (	IFtaCL,		MuFtaCL,	MuFtaCL,	morph	IFtiCAL		    )

        ]


    derive IX _ = [

            (	IFCaLL,		MuFCaLL,	MuFCaLL,	morph	IFCiLAL		    ),

            (	IFCaLY,		MuFCaLI,	MuFCaLY,	morph	IFCiLA'		    )

        ]


    derive X _ = [

            (	IstaFCaL,	MustaFCiL,	MustaFCaL,	morph	IstiFCAL	    ),

            (	IstaFCaL,	MustaFCiL,	MustaFCaL,	morph	IstICAL		    ),

            (	IstaFAL,	MustaFIL,	MustaFAL,	     	IstiFAL |< aT   ),

            (	IstaFCY,	MustaFCI,	MustaFCY,	morph	IstiFCA'   	    ),

            (	IstaFaCL,	MustaFiCL,	MustaFaCL,	morph	IstiFCAL	    ),

            (	IstaFCY,	MustaFCI,	MustaFCY,	morph	IstICA'		    ),

            (	IstaFY,		MustaFI,	MustaFY,	morph	IstiFAL		    )

        ]


    derive XI _ = [

            (	IFCALL,		MuFCALL,	MuFCALL,	morph	IFCILAL		    )

        ]


    derive XII _ = [

            (	IFCawCaL, 	MuFCawCiL,	MuFCawCaL,	morph	IFCICAL		    ),
            (	IFCawCY,	MuFCawCI,	MuFCawCY,	morph	IFCICA'		    )

        ]


    derive XIII _ = [

            (	IFCawwaL,	MuFCawwiL,	MuFCawwaL,	morph	IFCiwwAL	    )

        ]


    derive XIV _ = [

            (	IFCanLaL,	MuFCanLiL,	MuFCanLaL,	morph	IFCinLAL	    )

        ]


    derive XV _ = [

            (	IFCanLY,	MuFCanLI,	MuFCanLY,	morph	IFCinLA'	    )

        ]
