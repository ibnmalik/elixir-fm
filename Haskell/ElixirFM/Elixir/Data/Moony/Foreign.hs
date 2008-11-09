
module Elixir.Data.Moony.Foreign (chapter) where

import Elixir.Lexicon


import qualified Elixir.Data.Moony.Foreign.A as A
import qualified Elixir.Data.Moony.Foreign.B as B
import qualified Elixir.Data.Moony.Foreign.C as C
import qualified Elixir.Data.Moony.Foreign.D as D
import qualified Elixir.Data.Moony.Foreign.E as E
import qualified Elixir.Data.Moony.Foreign.F as F
import qualified Elixir.Data.Moony.Foreign.G as G


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ A.section,
            B.section,
            C.section,
            D.section,
            E.section,
            F.section,
            G.section ]
