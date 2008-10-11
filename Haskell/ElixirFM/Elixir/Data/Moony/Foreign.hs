
module Elixir.Data.Moony.Foreign (lexicon) where

import Elixir.Lexicon


import qualified Elixir.Data.Moony.Foreign.A as A
import qualified Elixir.Data.Moony.Foreign.B as B
import qualified Elixir.Data.Moony.Foreign.C as C
import qualified Elixir.Data.Moony.Foreign.D as D


version = revised "$Revision$"

lexicon = include chapter


chapter = [ A.lexicon,
            B.lexicon,
            C.lexicon,
            D.lexicon ]
