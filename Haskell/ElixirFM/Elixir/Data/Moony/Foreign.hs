
module Elixir.Data.Moony.Foreign where

import Elixir.Lexicon


import Elixir.Data.Moony.Foreign.A as A
import Elixir.Data.Moony.Foreign.B as B
import Elixir.Data.Moony.Foreign.C as C
import Elixir.Data.Moony.Foreign.D as D


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ A.section,
            B.section,
            C.section,
            D.section ]
