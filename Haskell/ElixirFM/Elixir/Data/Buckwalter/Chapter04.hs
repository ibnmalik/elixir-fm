
module Elixir.Data.Buckwalter.Chapter04 where

import Elixir.Lexicon

import Elixir.Data.Buckwalter.Chapter04.Section01 as S01
import Elixir.Data.Buckwalter.Chapter04.Section02 as S02


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section ]

