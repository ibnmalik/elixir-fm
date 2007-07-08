
module Elixir.Data.Buckwalter.Chapter02 where

import Elixir.Lexicon

import Elixir.Data.Buckwalter.Chapter02.Section01 as S01
import Elixir.Data.Buckwalter.Chapter02.Section02 as S02
import Elixir.Data.Buckwalter.Chapter02.Section03 as S03
import Elixir.Data.Buckwalter.Chapter02.Section04 as S04
import Elixir.Data.Buckwalter.Chapter02.Section05 as S05
import Elixir.Data.Buckwalter.Chapter02.Section06 as S06
import Elixir.Data.Buckwalter.Chapter02.Section07 as S07


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section,
            S03.section,
            S04.section,
            S05.section,
            S06.section,
            S07.section ]

