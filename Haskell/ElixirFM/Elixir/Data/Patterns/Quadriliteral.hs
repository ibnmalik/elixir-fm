-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Quadriliteral
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM" "Elixir.Template"


module Elixir.Data.Patterns.Quadriliteral where


import Elixir.Template

import Version

version = revised "$Revision$"


instance Morphing PatternQ PatternQ where

    morph t = Morphs t [] []


instance Template PatternQ where

    interlocks _ _ r = concat . substitute . show

        where substitute = replace . restore

              replace x = [ maybe [c] id (lookup c lock) | c <- x ]

                    where lock = zip ['K', 'R', 'D', 'S'] r

              restore x = case x of 'H' : y -> '\'' : y
                                    'I' : y -> 'i' : y
                                    'M' : y -> 'm' : y
                                 -- 'N' : y -> 'n' : y
                                 -- 'S' : y -> 's' : y
                                    'T' : y -> 't' : y
                                    'U' : y -> 'u' : y
                                 -- 'Y' : y -> 'y' : y
                                    _       -> x


instance Rules PatternQ where

    isForm f x = x `elem` case f of

                            I       ->  init [KaRDaS .. TaKaRDaS]
                            II      ->  init [TaKaRDaS .. IKRanDaS]
                            III     ->  init [IKRanDaS .. IKRaDaSS]
                            IV      ->  [IKRaDaSS ..]
                            _       ->  []


    prefixVerbI x _ _   | x `elem` [I, II]  = "u"
                        | otherwise         = "a"

    prefixVerbC x   _   | x `elem` [I, II]  = ""
                        | otherwise         = "i"

    auxiesDouble _  y   | y `elem` [KRaDiSS,
                                    KRaDaSS] = auxies
                        | otherwise          = []

    isDiptote = flip elem [ KaRADiS, KaRADIS, KuRDuSA' ]

    isPassive = const False


{-
instance Rules (Morphs PatternQ) where

    isDiptote (Morphs t [] []) = isDiptote t
    isDiptote x                = x `elem` []

    isPassive (Morphs t [] []) = isPassive t
    isPassive x                = x `elem` []
-}


instance Forming PatternQ where

    verbStems I _ = [

        (   Nothing,    KaRDaS,     KuRDiS,     KaRDiS,     KaRDaS      ),
        (   Nothing,    KaRDY,      KuRDI,      KaRDI,      KaRDY       )

        ]


    verbStems II _ = [

        (   Nothing,    TaKaRDaS,   TuKuRDiS,   TaKaRDaS,   TaKaRDaS    ),
        (   Nothing,    TaKaRDY,    TuKuRDI,    TaKaRDY,    TaKaRDY     )

        ]


    verbStems III _ = [

        (   Nothing,    IKRanDaS,   UKRunDiS,   KRanDiS,    KRanDaS     ),
        (   Nothing,    IKRanDY,    UKRunDI,    KRanDI,     KRanDY      )

        ]


    verbStems IV _ = [

        (   Just   (    IKRaDSaS,   UKRuDSiS,   KRaDSiS,    KRaDSaS     ),
                        IKRaDaSS,   UKRuDiSS,   KRaDiSS,    KRaDaSS     )

        ]


    verbStems _ _ = []


    nounStems I _ = [

        (   KaRDaS,     MuKaRDiS,   MuKaRDaS,           KaRDaS |< aT    ),
        (   KaRDY,      MuKaRDI,    MuKaRDY,            KaRDY |< aT     )

        ]


    nounStems II _ = [

        (   TaKaRDaS,   MutaKaRDiS, MutaKaRDaS, morph   TaKaRDaS        ),
        (   TaKaRDY,    MutaKaRDI,  MutaKaRDY,  morph   TaKaRDI         )

        ]


    nounStems III _ = [

        (   IKRanDaS,   MuKRanDiS,  MuKRanDaS,  morph   IKRinDAS        ),
        (   IKRanDY,    MuKRanDI,   MuKRanDY,   morph   IKRinDA'        )

        ]


    nounStems IV _ = [

        (   IKRaDaSS,   MuKRaDiSS,  MuKRaDaSS,  morph   IKRiDSAS        )

        ]


    nounStems _ _ = []


data PatternQ =

--  Form I

            KaRDaS                              |   KaRDY
        |   KuRDiS          |   KUDiS           |   KuRDI           |   KUDI

        |   KaRDiS                              |   KaRDI
        |   KaRDuS                              |   KaRDU

        |   KiRDaS          |   KIDaS           |   KiRDY           |   KIDY
        |   KiRDiS          |   KIDiS           |   KiRDI           |   KIDI

        |   KuRDaS          |   KUDaS           |   KuRDY           |   KUDY
        |   KuRDuS          |   KUDuS           |   KuRDU           |   KUDU

        |   MuKaRDiS                            |   MuKaRDI
        |   MuKaRDaS                            |   MuKaRDY

        |   KaRDAS
        |   KaRDIS
        |   KaRDUS

        |   KiRDAS          |   KIDAS
        |   KiRDIS          |   KIDIS
        |   KiRDUS          |   KIDUS

        |   KuRDAS          |   KUDAS
        |   KuRDIS          |   KUDIS
        |   KuRDUS          |   KUDUS

        |   KARDIS

        |   KaRDaSA'
        |   KuRDuSA'

        |   KayRaDUS

        |   KuRayDiS                            |   KuRayDI

        |   KuRADiS                             |   KuRADI    

        |   KaRADiS                             |   KaRADI
        |   KaRADIS

        |   KaRUDaS

        |   KaRaDSU
        |   KuRaDSI

        |   KuRaDSIS

        |   KaRDaSS

        |   KuRDuSAn        |   KUDuSAn

--  Form II

        |   TaKaRDaS                            |   TaKaRDY
        |   TuKuRDiS                            |   TuKuRDI

        |   TaKaRDuS                            |   TaKaRDI

        |   MutaKaRDiS                          |   MutaKaRDI
        |   MutaKaRDaS                          |   MutaKaRDY

--  Form III

        |   IKRanDaS                            |   IKRanDY
        |   UKRunDiS                            |   UKRunDI

        |   KRanDiS                             |   KRanDI
        |   KRanDaS                             |   KRanDY

        |   IKRinDAS                            |   IKRinDA'

        |   MuKRanDiS                           |   MuKRanDI
        |   MuKRanDaS                           |   MuKRanDY

--  Form IV

        |   IKRaDaSS                                                |   IKRaDSaS
        |   UKRuDiSS                                                |   UKRuDSiS

        |   KRaDiSS                                                 |   KRaDSiS
        |   KRaDaSS                                                 |   KRaDSaS

        |   IKRiDSAS

        |   MuKRaDiSS
        |   MuKRaDaSS

    deriving (Enum, Show, Eq)

-- CaRQaL
-- DaHRaJ
-- BaLWaR
-- QaZDaR
-- QaSDaR
-- BaRMaJ
-- DaHWaR
-- ZaXRaF
-- ZaHLaQ
