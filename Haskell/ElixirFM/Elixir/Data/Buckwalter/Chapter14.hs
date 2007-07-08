
module Elixir.Data.Buckwalter.Chapter14 where

import Elixir.Lexicon

import Elixir.Data.Buckwalter.Chapter14.Section01 as S01
import Elixir.Data.Buckwalter.Chapter14.Section02 as S02
import Elixir.Data.Buckwalter.Chapter14.Section03 as S03
import Elixir.Data.Buckwalter.Chapter14.Section04 as S04


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section,
            S03.section,
            S04.section ]

