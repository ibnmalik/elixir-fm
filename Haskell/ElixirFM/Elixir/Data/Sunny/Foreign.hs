
module Elixir.Data.Sunny.Foreign (lexicon) where

import Elixir.Lexicon


import qualified Elixir.Data.Sunny.Foreign.A as A
import qualified Elixir.Data.Sunny.Foreign.B as B


version = revised "$Revision$"

lexicon = include chapter


chapter = [ A.lexicon,
            B.lexicon ]
