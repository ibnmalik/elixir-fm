
module Elixir.Data.Sunny.Regular (lexicon) where

import Elixir.Lexicon


import Elixir.Data.Sunny.Regular.A as A
import Elixir.Data.Sunny.Regular.B as B
import Elixir.Data.Sunny.Regular.C as C
import Elixir.Data.Sunny.Regular.D as D
import Elixir.Data.Sunny.Regular.E as E
import Elixir.Data.Sunny.Regular.F as F
import Elixir.Data.Sunny.Regular.G as G
import Elixir.Data.Sunny.Regular.H as H
import Elixir.Data.Sunny.Regular.I as I
import Elixir.Data.Sunny.Regular.J as J
import Elixir.Data.Sunny.Regular.K as K
import Elixir.Data.Sunny.Regular.L as L
import Elixir.Data.Sunny.Regular.M as M


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
            I.section,
            J.section,
            K.section,
            L.section,
            M.section ]
