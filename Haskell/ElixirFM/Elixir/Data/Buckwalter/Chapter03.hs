
module Elixir.Data.Buckwalter.Chapter03 where

import Elixir.Lexicon

import Elixir.Data.Buckwalter.Chapter03.Section01 as S01
import Elixir.Data.Buckwalter.Chapter03.Section02 as S02


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section ]

