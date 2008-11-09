
module Elixir.Data.Moony.Complex (chapter) where

import Elixir.Lexicon


import qualified Elixir.Data.Moony.Complex.A as A
import qualified Elixir.Data.Moony.Complex.B as B
import qualified Elixir.Data.Moony.Complex.C as C
import qualified Elixir.Data.Moony.Complex.D as D
import qualified Elixir.Data.Moony.Complex.E as E
import qualified Elixir.Data.Moony.Complex.F as F
import qualified Elixir.Data.Moony.Complex.G as G
import qualified Elixir.Data.Moony.Complex.H as H
import qualified Elixir.Data.Moony.Complex.I as I
import qualified Elixir.Data.Moony.Complex.J as J
import qualified Elixir.Data.Moony.Complex.K as K


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
            K.section ]
