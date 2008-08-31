
module Elixir.Data.Moony.Complex where

import Elixir.Lexicon


import Elixir.Data.Moony.Complex.A as A
import Elixir.Data.Moony.Complex.B as B
import Elixir.Data.Moony.Complex.C as C
import Elixir.Data.Moony.Complex.D as D
import Elixir.Data.Moony.Complex.E as E
import Elixir.Data.Moony.Complex.F as F
import Elixir.Data.Moony.Complex.G as G
import Elixir.Data.Moony.Complex.H as H
import Elixir.Data.Moony.Complex.I as I


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ A.section,
            B.section,
            C.section,
            D.section,
            E.section,
            F.section,
            G.section,
            H.section,
            I.section ]
