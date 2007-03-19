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

    interlock r p s = {- if isFormVIII p then (assimilate . show) p ++ s
                                      else -} (substitute . show) p ++ s

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


instance Forming PatternQ


data PatternQ =

            KaRDaS

        |   KaRDiS
        |   KiRDiS
        |   KuRDaS
        |   KuRDuS

        |   MuKaRDiS
        |   MuKaRDaS

        |   TaKaRDaS

        |   MutaKaRDiS
        |   MutaKaRDaS

        |   TaKaRDuS

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

    deriving (Enum, Show, Eq)


{-

;--- [^thfElmAwynTH][^thfElmAwynTH][^thfElmAwynTH][^thfElmAwynTH]$

Lexicons\07-letter-Khaa.dat(910): ;--- xrb$
Lexicons\07-letter-Khaa.dat(927): ;--- xrbq
Lexicons\08-letter-Daal.dat(885): ;--- drbs
Lexicons\11-letter-Zaay.dat(700): ;--- zrk$
Lexicons\11-letter-Zaay.dat(1036): ;--- zgrd
Lexicons\13-letter-Shiin.dat(274): ;--- $brq
Lexicons\13-letter-Shiin.dat(1510): ;--- $rbk
Lexicons\13-letter-Shiin.dat(1619): ;--- $rdq
Lexicons\21-letter-Qaaf.dat(2641): ;--- qzdr
Lexicons\21-letter-Qaaf.dat(3460): ;--- qSdr
Lexicons\22-letter-Kaaf.dat(1581): ;--- krbj
Lexicons\22-letter-Kaaf.dat(1720): ;--- krds

Lexicons\02-letter-Baa.dat(1951): ;--- brjz
Lexicons\02-letter-Baa.dat(2337): ;--- brgv
Lexicons\07-letter-Khaa.dat(1026): ;--- xrxr
Lexicons\07-letter-Khaa.dat(1048): ;--- xrdq
Lexicons\07-letter-Khaa.dat(1401): ;--- xzrj
Lexicons\07-letter-Khaa.dat(1739): ;--- x$x$
Lexicons\07-letter-Khaa.dat(1776): ;--- x$kr
Lexicons\07-letter-Khaa.dat(2007): ;--- xSxS
Lexicons\07-letter-Khaa.dat(2164): ;--- xDxD
Lexicons\08-letter-Daal.dat(197): ;--- dbdb
Lexicons\08-letter-Daal.dat(806): ;--- drbz
Lexicons\08-letter-Daal.dat(895): ;--- drbk
Lexicons\08-letter-Daal.dat(994): ;--- drdb
Lexicons\08-letter-Daal.dat(999): ;--- drdr
Lexicons\08-letter-Daal.dat(1012): ;--- drd$
Lexicons\08-letter-Daal.dat(1083): ;--- drsd
Lexicons\08-letter-Daal.dat(1806): ;--- dgdg
Lexicons\09-letter-Dhaal.dat(79): ;--- *b*b
Lexicons\10-letter-Raa.dat(1274): ;--- rjrj
Lexicons\10-letter-Raa.dat(2584): ;--- rsrs
Lexicons\10-letter-Raa.dat(2928): ;--- r$r$
Lexicons\10-letter-Raa.dat(3197): ;--- rDrD
Lexicons\10-letter-Raa.dat(3789): ;--- rgrg
Lexicons\10-letter-Raa.dat(4432): ;--- rqrq
Lexicons\11-letter-Zaay.dat(156): ;--- zbrj
Lexicons\11-letter-Zaay.dat(581): ;--- zrzr
Lexicons\11-letter-Zaay.dat(1011): ;--- zgbr
Lexicons\11-letter-Zaay.dat(1032): ;--- zgrb
Lexicons\11-letter-Zaay.dat(1052): ;--- zgzg
Lexicons\11-letter-Zaay.dat(1185): ;--- zqzq
Lexicons\12-letter-Siin.dat(500): ;--- sbsb
Lexicons\12-letter-Siin.dat(2098): ;--- srxs
Lexicons\12-letter-Siin.dat(2124): ;--- srdr
Lexicons\12-letter-Siin.dat(2128): ;--- srdq
Lexicons\12-letter-Siin.dat(2132): ;--- srdk
Lexicons\12-letter-Siin.dat(2297): ;--- srqs
Lexicons\12-letter-Siin.dat(2315): ;--- srks
Lexicons\12-letter-Siin.dat(3241): ;--- sqsq
Lexicons\12-letter-Siin.dat(3576): ;--- skbj
Lexicons\12-letter-Siin.dat(3696): ;--- skrj
Lexicons\12-letter-Siin.dat(3709): ;--- sksk
Lexicons\13-letter-Shiin.dat(281): ;--- $b$b
Lexicons\13-letter-Shiin.dat(397): ;--- $bk$
Lexicons\13-letter-Shiin.dat(1094): ;--- $x$x
Lexicons\13-letter-Shiin.dat(1669): ;--- $r$r
Lexicons\13-letter-Shiin.dat(2073): ;--- $rks
Lexicons\13-letter-Shiin.dat(3326): ;--- $qrq
Lexicons\13-letter-Shiin.dat(3333): ;--- $q$q
Lexicons\14-letter-Ssaad.dat(1229): ;--- SrSr
Lexicons\19-letter-Ghayn.dat(948): ;--- grgr
Lexicons\21-letter-Qaaf.dat(137): ;--- qbrs
Lexicons\21-letter-Qaaf.dat(141): ;--- qbrS
Lexicons\21-letter-Qaaf.dat(290): ;--- qbqb
Lexicons\21-letter-Qaaf.dat(1677): ;--- qrbs
Lexicons\21-letter-Qaaf.dat(1783): ;--- qrdb
Lexicons\21-letter-Qaaf.dat(1795): ;--- qrds
Lexicons\21-letter-Qaaf.dat(2226): ;--- qrq*
Lexicons\21-letter-Qaaf.dat(2230): ;--- qrqr
Lexicons\21-letter-Qaaf.dat(2243): ;--- qrqz
Lexicons\21-letter-Qaaf.dat(2248): ;--- qrqs
Lexicons\21-letter-Qaaf.dat(2252): ;--- qrq$
Lexicons\21-letter-Qaaf.dat(2256): ;--- qrqD
Lexicons\21-letter-Qaaf.dat(2661): ;--- qzqz
Lexicons\21-letter-Qaaf.dat(3251): ;--- q$q$
Lexicons\21-letter-Qaaf.dat(3610): ;--- qSqS
Lexicons\22-letter-Kaaf.dat(659): ;--- kbkb
Lexicons\22-letter-Kaaf.dat(666): ;--- kbkj
Lexicons\22-letter-Kaaf.dat(1590): ;--- krbr
Lexicons\22-letter-Kaaf.dat(1594): ;--- krbs
Lexicons\22-letter-Kaaf.dat(1882): ;--- krkb
Lexicons\22-letter-Kaaf.dat(1889): ;--- krkd
Lexicons\22-letter-Kaaf.dat(1894): ;--- krkr
Lexicons\22-letter-Kaaf.dat(1901): ;--- krkz
Lexicons\22-letter-Kaaf.dat(2425): ;--- kzbr
Lexicons\22-letter-Kaaf.dat(2436): ;--- kzkz
Lexicons\22-letter-Kaaf.dat(2488): ;--- ksbr
Lexicons\22-letter-Kaaf.dat(2683): ;--- ksks
Lexicons\22-letter-Kaaf.dat(2958): ;--- k$k$

-}
