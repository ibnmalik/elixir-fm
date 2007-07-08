
module Elixir.Data.Buckwalter.Chapter07 where

import Elixir.Lexicon

import Elixir.Data.Buckwalter.Chapter07.Section01 as S01
import Elixir.Data.Buckwalter.Chapter07.Section02 as S02
import Elixir.Data.Buckwalter.Chapter07.Section03 as S03
import Elixir.Data.Buckwalter.Chapter07.Section04 as S04
import Elixir.Data.Buckwalter.Chapter07.Section05 as S05


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section,
            S03.section,
            S04.section,
            S05.section ]

