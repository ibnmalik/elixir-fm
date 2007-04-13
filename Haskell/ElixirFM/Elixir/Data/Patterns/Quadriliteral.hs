-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Quadriliteral
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "Elixir.Template"


module Elixir.Data.Patterns.Quadriliteral where


import Elixir.Template

import Version

version = revised "$Revision$"


instance Morphing PatternQ PatternQ where

    morph x = Morphs x [] []


instance Template PatternQ where

    interlock r p = {- if isFormVIII p then (assimilate . show) p
                                      else -} (substitute . show) p

        where substitute x = (replace . restore) x

              {- assimilate x = (replace . restore . init) iF
                             ++ [z, d] ++
                             (replace . tail) taCaL

                    where (iF, taCaL) = break ('t' ==) x
                          (z, d) = assimilateVIII (head r) -}

              replace x = [ maybe [c] id (lookup c lock) | c <- x ]

                    where lock = zip ['K', 'R', 'D', 'S'] r

              restore x = case x of 'H' : y -> '\'' : y
                                    'I' : y -> 'i' : y
                                    'M' : y -> 'm' : y
                                 -- 'N' : y -> 'n' : y
                                 -- 'S' : y -> 's' : y
                                    'T' : y -> 't' : y
                                    'U' : y -> 'u' : y
                                    _       -> x


instance Forming PatternQ where

    isForm f x = x `elem` case f of

                            I       ->  init [KaRDaS .. TaKaRDaS]
                            II      ->  init [TaKaRDaS .. IKRanDaS]
                            III     ->  init [IKRanDaS .. IKRaDaSS]
                            IV      ->  [IKRaDaSS ..]
                            _       ->  []


instance Rules PatternQ where

    imperfectPrefix _ _ _ = "u"

    imperativePrefix _ _ = ""

    isDiptote = flip elem [ KaRADiS, KaRADIS ]


instance Rules (Morphs PatternQ) where

    isDiptote x = x `elem` []

                || p == [] && s == [] && isDiptote m

        where Morphs m p s = x


data PatternQ =

--  Form I

            KaRDaS

        |   KaRDiS
        |   KiRDiS
        |   KuRDaS
        |   KuRDuS

        |   MuKaRDiS
        |   MuKaRDaS

        |   KaRDAS
        |   KaRDIS
        |   KaRDUS

        |   KiRDAS
        |   KiRDIS
        |   KiRDUS

        |   KuRDAS
        |   KuRDIS
        |   KuRDUS

        |   KaRADiS
        |   KaRADIS

--  Form II

        |   TaKaRDaS

        |   MutaKaRDiS
        |   MutaKaRDaS

        |   TaKaRDuS

--  Form III

        |   IKRanDaS
        |   KRaNDiS

--  Form IV

        |   IKRaDaSS
        |   KRaDiSS

    deriving (Enum, Show, Eq)


{-

;--- [^thfElmAwynTH][^thfElmAwynTH][^thfElmAwynTH][^thfElmAwynTH]$

Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(910): ;--- xrb$
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(927): ;--- xrbq
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(885): ;--- drbs
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(701): ;--- zrk$
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(1037): ;--- zgrd
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(274): ;--- $brq
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(1510): ;--- $rbk
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(1619): ;--- $rdq
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2641): ;--- qzdr
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(3463): ;--- qSdr
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1581): ;--- krbj
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1720): ;--- krds

Elixir\Data\Buckwalter\Buckwalter02-Baa.dat(1951): ;--- brjz
Elixir\Data\Buckwalter\Buckwalter02-Baa.dat(2337): ;--- brgv
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(1026): ;--- xrxr
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(1048): ;--- xrdq
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(1401): ;--- xzrj
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(1739): ;--- x$x$
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(1776): ;--- x$kr
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(2007): ;--- xSxS
Elixir\Data\Buckwalter\Buckwalter07-Khaa.dat(2164): ;--- xDxD
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(197): ;--- dbdb
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(806): ;--- drbz
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(895): ;--- drbk
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(994): ;--- drdb
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(999): ;--- drdr
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(1012): ;--- drd$
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(1083): ;--- drsd
Elixir\Data\Buckwalter\Buckwalter08-Daal.dat(1812): ;--- dgdg
Elixir\Data\Buckwalter\Buckwalter09-Dhaal.dat(79): ;--- *b*b
Elixir\Data\Buckwalter\Buckwalter10-Raa.dat(1276): ;--- rjrj
Elixir\Data\Buckwalter\Buckwalter10-Raa.dat(2586): ;--- rsrs
Elixir\Data\Buckwalter\Buckwalter10-Raa.dat(2931): ;--- r$r$
Elixir\Data\Buckwalter\Buckwalter10-Raa.dat(3200): ;--- rDrD
Elixir\Data\Buckwalter\Buckwalter10-Raa.dat(3793): ;--- rgrg
Elixir\Data\Buckwalter\Buckwalter10-Raa.dat(4436): ;--- rqrq
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(157): ;--- zbrj
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(582): ;--- zrzr
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(1012): ;--- zgbr
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(1033): ;--- zgrb
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(1053): ;--- zgzg
Elixir\Data\Buckwalter\Buckwalter11-Zaay.dat(1186): ;--- zqzq
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(507): ;--- sbsb
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(2106): ;--- srxs
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(2132): ;--- srdr
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(2136): ;--- srdq
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(2140): ;--- srdk
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(2305): ;--- srqs
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(2323): ;--- srks
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(3249): ;--- sqsq
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(3584): ;--- skbj
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(3704): ;--- skrj
Elixir\Data\Buckwalter\Buckwalter12-Siin.dat(3717): ;--- sksk
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(281): ;--- $b$b
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(397): ;--- $bk$
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(1094): ;--- $x$x
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(1669): ;--- $r$r
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(2073): ;--- $rks
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(3330): ;--- $qrq
Elixir\Data\Buckwalter\Buckwalter13-Shiin.dat(3337): ;--- $q$q
Elixir\Data\Buckwalter\Buckwalter14-Ssaad.dat(1229): ;--- SrSr
Elixir\Data\Buckwalter\Buckwalter19-Ghayn.dat(948): ;--- grgr
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(137): ;--- qbrs
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(141): ;--- qbrS
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(290): ;--- qbqb
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(1677): ;--- qrbs
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(1783): ;--- qrdb
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(1795): ;--- qrds
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2226): ;--- qrq*
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2230): ;--- qrqr
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2243): ;--- qrqz
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2248): ;--- qrqs
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2252): ;--- qrq$
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2256): ;--- qrqD
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(2661): ;--- qzqz
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(3254): ;--- q$q$
Elixir\Data\Buckwalter\Buckwalter21-Qaaf.dat(3613): ;--- qSqS
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(659): ;--- kbkb
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(666): ;--- kbkj
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1590): ;--- krbr
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1594): ;--- krbs
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1882): ;--- krkb
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1889): ;--- krkd
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1894): ;--- krkr
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(1901): ;--- krkz
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(2425): ;--- kzbr
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(2436): ;--- kzkz
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(2488): ;--- ksbr
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(2683): ;--- ksks
Elixir\Data\Buckwalter\Buckwalter22-Kaaf.dat(2958): ;--- k$k$

-}
