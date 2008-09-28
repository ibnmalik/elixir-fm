
module Elixir.Data.Sunny.Complex (lexicon) where

import Elixir.Lexicon


import Elixir.Data.Sunny.Complex.A as A
import Elixir.Data.Sunny.Complex.B as B
import Elixir.Data.Sunny.Complex.C as C
import Elixir.Data.Sunny.Complex.D as D
import Elixir.Data.Sunny.Complex.E as E
import Elixir.Data.Sunny.Complex.F as F


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ A.section,
            B.section,
            C.section,
            D.section,
            E.section,
            F.section ]
