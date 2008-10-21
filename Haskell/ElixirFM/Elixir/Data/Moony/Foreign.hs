
module Elixir.Data.Moony.Foreign (chapter) where

import Elixir.Lexicon


import qualified Elixir.Data.Moony.Foreign.A as A
import qualified Elixir.Data.Moony.Foreign.B as B
import qualified Elixir.Data.Moony.Foreign.C as C
import qualified Elixir.Data.Moony.Foreign.D as D


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ A.section,
            B.section,
            C.section,
            D.section ]
