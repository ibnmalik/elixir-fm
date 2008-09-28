-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Extra
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Data.Extra (lexicon) where


import Elixir.Lexicon

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = listing "Generic lexicon"


    |> "l" <| [

        "li"        `conj`      [ unwords [ "in", "order", "to" ], unwords [ "so", "that" ] ],

        "la"        `part`      [ "indeed", "truly" ]

        ]


    |> "' b w" <| [

        FaC                 `noun`                  [ "father" ]
                            `plural`    HACA'
        ]


    |> "' _h w" <| [

        FaC                 `noun`                  [ "brother" ]
                            `plural`    FiCL |< aT
                            `plural`    FiCLAn
        ]


    |> ".h m w" <| [

        FaC                 `noun`                  [ "father-in-law" ]
                            `plural`    HaFCA'
        ]


    |> "f w h" <| [

        "f" |<< "U"         <::>    "N------S-R"
                                                        <..>    [ "mouth" ]
                            <.>     "N------S2R"
                                                        <:>     "f" |<< "I"
                            <.>     "N------S4R"
                                                        <:>     "f" |<< "A"
        ]


    |> "' l h" <| [

        al >| "l_ah"        <::>    "N------S-[D]"      <..>    [ "Allah", "God" ],

        "'il_ah"            <::>    "N--------[IRA]"
                                                        <..>    [ "god", "deity" ]
                            `plural`    "'Alih" |< aT,

        "'il_ah" |< Iy      `adj`   [ "divine", "godly", "theological" ]

        ]


    |> "' l h" <| [

        FiCAL           `noun`                      [ "god", "deity" ]
                        `plural`    HACiL |< aT,

        FiCAL |< aT     `noun`                      [ "goddess", unwords [ "female", "deity" ] ]
                        `plural`    FiCAL |< At,

        FiCAL |< Iy     `adj`                       [ "divine", "godly", "theological" ],

        FACiL           `noun`                      [ "god" ],

        FACiL |< aT     `noun`                      [ "goddess" ]
                        `plural`    FACiL |< At,

        FACiL |< Iy     `adj`                       [ "divine" ]

        ]


    |> "_d" <| [

        "_d" |<< "U"        <::>    "SD--------"
                                                        <..>    [ unwords [ "the", "one", "of" ], unwords [ "the", "one", "with" ] ]
                            <.>     "SD----MS2-"
                                                        <:>     "_d" |<< "I"
                            <.>     "SD----MS4-"
                                                        <:>     "_d" |<< "A"

                            <.>     "SD----MD1-"
                                                        <:>     "_daw" |<< "A"
                            <.>     "SD----MD[24]-"
                                                        <:>     "_daw" |<< "ay"

                            <.>     "SD----MP1-"
                                                        <:>     "_daw" |<< "U"
                            <.>     "SD----MP[24]-"
                                                        <:>     "_daw" |<< "I"

                            <.>     "SD----FS1-"
                                                        <:>     "_dAt" |<< "u"
                            <.>     "SD----FS2-"
                                                        <:>     "_dAt" |<< "i"
                            <.>     "SD----FS4-"
                                                        <:>     "_dAt" |<< "a"

                            <.>     "SD----FD1-"
                                                        <:>     "_dAt" |<< "A"
                                                        <:>     "_dawAt" |<< "A"
                            <.>     "SD----FD[24]-"
                                                        <:>     "_dAt" |<< "ay"
                                                        <:>     "_dawAt" |<< "ay"

                            <.>     "SD----FP1-"
                                                        <:>     "_daw" |< At |<< "u"
                            <.>     "SD----FP[24]-"
                                                        <:>     "_daw" |< At |<< "i"
        ]


    |> "l" <| [

        "'_Ul" |<< "U"      <::>    "SD-----P--"
                                                        <..>    [ unwords [ "the", "one", "of" ], unwords [ "the", "one", "with" ] ]
                            <.>     "SD----MP[24]-"
                                                        <:>     "'_Ul" |<< "I"

                            <.>     "SD----FP1-"
                                                        <:>     "'_Ul" |< At |<< "u"
                            <.>     "SD----FP[24]-"
                                                        <:>     "'_Ul" |< At |<< "i"
        ]


    |> "l" <| [

        "al" >>| "la_dI"    <::>    "SR--------"
                                                        <..>    [ "that", "which" ]
                            <.>     "SR----FS--"
                                                        <:>     "al" >>| "latI"
                            <.>     "SR----MD1-"
                                                        <:>     al >| "la_d" |<< "Ani"
                            <.>     "SR----MD[24]-"
                                                        <:>     al >| "la_d" |<< "ayni"
                            <.>     "SR----FD1-"
                                                        <:>     al >| "lat" |<< "Ani"
                            <.>     "SR----FD[24]-"
                                                        <:>     al >| "lat" |<< "ayni"
                            <.>     "SR----MP--"
                                                        <:>     "al" >>| "la_dIna"
                            <.>     "SR----FP--"
                                                        <:>     al >| "lAtI"
                                                        <:>     al >| "lawAtI"
                                                        <:>     al >| "lA'I"
        ]


    |> "h" <| [

        "h_a" >>| "_dA"     <::>    "SD--------"
                                                        <..>    [ "this", "these" ]
                            <.>     "SD----FS--"
                                                        <:>     "h_a" >>| "_dihi"
                            <.>     "SD----MD1-"
                                                        <:>     "h_a" >>| "_d" |<< "Ani"
                            <.>     "SD----MD[24]-"
                                                        <:>     "h_a" >>| "_d" |<< "ayni"
                            <.>     "SD----FD1-"
                                                        <:>     "hA" >>| "t" |<< "Ani"
                            <.>     "SD----FD[24]-"
                                                        <:>     "hA" >>| "t" |<< "ayni"
                            <.>     "SD-----P--"
                                                        <:>     "h_a" >>| "'ulA'i"
        ]


    |> "k" <| [

        "_d_ali" |<< "ka"   <::>    "SD--------"
                                                        <..>    [ "that", "those" ]
                            <.>     "SD----FS--"
                                                        <:>     "til" |<< "ka"
                            <.>     "SD----MD1-"
                                                        <:>     "_d" |<< "Ani" |<< "ka"
                            <.>     "SD----MD[24]-"
                                                        <:>     "_d" |<< "ayni" |<< "ka"
                            <.>     "SD----FD1-"
                                                        <:>     "t" |<< "Ani" |<< "ka"
                            <.>     "SD----FD[24]-"
                                                        <:>     "t" |<< "ayni" |<< "ka"
                            <.>     "SD-----P--"
                                                        <:>     "'_Ul_a'i" |<< "ka"
        ]


    |> "" <| [

        "huwa"              <::>    "SP--------"
                                                        <..>    [ "he", "she", "it" ]
                            <.>     "SP---3MS[24]-"
                                                        <:>     "hu"
                                                        <:>     "hi"
                            <.>     "SP---3FS1-"
                                                        <:>     "hiya"
                            <.>     "SP---3FS[24]-"
                                                        <:>     "hA"

                            <.>     "SP---3-D--"
                                                        <:>     "humA"
                            <.>     "SP---3-D[24]-"
                                                        <:>     "himA"

                            <.>     "SP---3MP--"
                                                        <:>     "hum"
                            <.>     "SP---3MP[24]-"
                                                        <:>     "him"
                            <.>     "SP---3FP--"
                                                        <:>     "hunna"
                            <.>     "SP---3FP[24]-"
                                                        <:>     "hinna"

                            <.>     "SP---2MS1-"
                                                        <:>     "'anta"
                            <.>     "SP---2MS[24]-"
                                                        <:>     "ka"
                            <.>     "SP---2FS1-"
                                                        <:>     "'anti"
                            <.>     "SP---2FS[24]-"
                                                        <:>     "ki"

                            <.>     "SP---2-D1-"
                                                        <:>     "'antumA"
                            <.>     "SP---2-D[24]-"
                                                        <:>     "kumA"

                            <.>     "SP---2MP1-"
                                                        <:>     "'antum"
                            <.>     "SP---2MP[24]-"
                                                        <:>     "kum"
                            <.>     "SP---2FP1-"
                                                        <:>     "'antunna"
                            <.>     "SP---2FP[24]-"
                                                        <:>     "kunna"

                            <.>     "SP---1-S1-"
                                                        <:>     "'anA"
                            <.>     "SP---1-S2-"
                                                        <:>     "|I"
                                                        <:>     "ya"
                            <.>     "SP---1-S[42]-"
                                                        <:>     "nI"

                            <.>     "SP---1-[DP]1-"
                                                        <:>     "na.hnu"
                            <.>     "SP---1-[DP][24]-"
                                                        <:>     "nA"
        ]


    |> "` ^s r" <| [

        FaCaL |< aT         <::>    "QX--------"
                                                        <..>    [ "ten" ]
                            `femini` FaCaL,

        FaCaL |< aT         <::>    "QM-----[SP]--"
                                                        <..>    [ "ten", "tens" ]
                            `plural` FaCaL |< At,

        FaCaL               <::>    "QY--------"
                                                        <..>    [ "-teen" ]
                            `femini` FaCL |< aT,

        FiCL |< Un          <::>    "QL--------"
                                                        <..>    [ "twenty" ]
        ]


    |> "' .h d" <| [

        FaCaL               <::>    "QI--------"
                                                        <..>    [ "one" ]
                            `femini` FiCLY
        ]


    |> "_t n y" <| [

        IFC |< An           <::>    "QI--------"
                                                        <..>    [ "two" ]
                            `femini` IFC |< aT |< An
        ]


    |> "_t l _t" <| [

        FaCAL |< aT         <::>    "QV--------"
                                                        <..>    [ "three" ]
                            `femini` FaCAL,

        FaCAL |< Un         <::>    "QL--------"
                                                        <..>    [ "thirty" ]
        ]


    |> "r b `" <| [

        HaFCaL |< aT        <::>    "QV--------"
                                                        <..>    [ "four" ]
                            `femini` HaFCaL,

        HaFCaL |< Un        <::>    "QL--------"
                                                        <..>    [ "fourty" ]
        ]


    |> "_h m s" <| [

        FaCL |< aT          <::>    "QV--------"
                                                        <..>    [ "five" ]
                            `femini` FaCL,

        FaCL |< Un          <::>    "QL--------"
                                                        <..>    [ "fifty" ]
        ]


    |> "s t t" <| [

        FiCL |< aT          <::>    "QV--------"
                                                        <..>    [ "six" ]
                            `femini` FiCL,

        FiCL |< Un          <::>    "QL--------"
                                                        <..>    [ "sixty" ]
        ]


    |> "s b `" <| [

        FaCL |< aT          <::>    "QV--------"
                                                        <..>    [ "seven" ]
                            `femini` FaCL,

        FaCL |< Un          <::>    "QL--------"
                                                        <..>    [ "seventy" ]
        ]


    |> "_t m n" <| [

        FaCALI |< aT        <::>    "QV--------"
                                                        <..>    [ "eight" ]
                            `femini` FaCALI,

        FaCAL |< Un         <::>    "QL--------"
                                                        <..>    [ "eighty" ]
        ]


    |> "t s `" <| [

        FiCL |< aT          <::>    "QV--------"
                                                        <..>    [ "nine" ]
                            `femini` FiCL,

        FiCL |< Un          <::>    "QL--------"
                                                        <..>    [ "ninety" ]
        ]


    |> "m '" <| [

        "m_I'" |< aT        <::>    "QC--------"
                                                        <..>    [ "hundred" ]
                            `plural` "m_I'" |< At,

        "mi'" |< aT         <::>    "QC--------"
                                                        <..>    [ "hundred" ]
                            `plural` "mi'" |< At
        ]


    |> "' l f" <| [

        FaCL                <::>    "QM--------"
                                                        <..>    [ "thousand" ]
                            `plural` HACAL
                            `plural` FuCUL
        ]


    |> "m l y n" <| [

        KiRDUS              <::>    "QM--------"
                                                        <..>    [ "million" ]
                            `plural` KaRADIS
        ]


    |> "m l y r" <| [

        KiRDAS              <::>    "QM--------"
                                                        <..>    [ "milliard", "billion" ]
                            `plural` KiRDAS |< At
        ]
