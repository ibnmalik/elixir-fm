
module Elixir.Data.Buckwalter.Chapter25 where

import Elixir.Lexicon

import Elixir.Data.Buckwalter.Chapter25.Section01 as S01
import Elixir.Data.Buckwalter.Chapter25.Section02 as S02
import Elixir.Data.Buckwalter.Chapter25.Section03 as S03
import Elixir.Data.Buckwalter.Chapter25.Section04 as S04
import Elixir.Data.Buckwalter.Chapter25.Section05 as S05
import Elixir.Data.Buckwalter.Chapter25.Section06 as S06
import Elixir.Data.Buckwalter.Chapter25.Section07 as S07
import Elixir.Data.Buckwalter.Chapter25.Section08 as S08


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section,
            S03.section,
            S04.section,
            S05.section,
            S06.section,
            S07.section,
            S08.section ]

