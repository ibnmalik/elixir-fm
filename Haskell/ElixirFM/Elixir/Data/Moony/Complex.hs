
module Elixir.Data.Moony.Complex (lexicon) where

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


version = revised "$Revision$"

lexicon = include chapter


chapter = [ A.lexicon,
            B.lexicon,
            C.lexicon,
            D.lexicon,
            E.lexicon,
            F.lexicon,
            G.lexicon,
            H.lexicon,
            I.lexicon ]
