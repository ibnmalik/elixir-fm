
module Elixir.Data.Sunny.Complex (lexicon) where

import Elixir.Lexicon


import qualified Elixir.Data.Sunny.Complex.A as A
import qualified Elixir.Data.Sunny.Complex.B as B
import qualified Elixir.Data.Sunny.Complex.C as C
import qualified Elixir.Data.Sunny.Complex.D as D
import qualified Elixir.Data.Sunny.Complex.E as E
import qualified Elixir.Data.Sunny.Complex.F as F


version = revised "$Revision$"

lexicon = include chapter


chapter = [ A.lexicon,
            B.lexicon,
            C.lexicon,
            D.lexicon,
            E.lexicon,
            F.lexicon ]
