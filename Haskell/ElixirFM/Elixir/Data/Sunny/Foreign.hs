
module Elixir.Data.Sunny.Foreign where

import Elixir.Lexicon


import Elixir.Data.Sunny.Foreign.A as A
import Elixir.Data.Sunny.Foreign.B as B


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ A.section,
            B.section ]
