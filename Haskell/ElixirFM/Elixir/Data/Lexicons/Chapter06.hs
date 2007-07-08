
module Elixir.Data.Lexicons.Chapter06 where

import Elixir.Lexicon

import Elixir.Data.Lexicons.Chapter06.Section01 as S01
import Elixir.Data.Lexicons.Chapter06.Section02 as S02
import Elixir.Data.Lexicons.Chapter06.Section03 as S03


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section,
            S02.section,
            S03.section ]

