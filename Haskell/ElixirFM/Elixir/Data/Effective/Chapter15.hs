
module Elixir.Data.Lexicons.Chapter15 where

import Elixir.Lexicon

import Elixir.Data.Lexicons.Chapter15.Section01 as S01


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section ]

