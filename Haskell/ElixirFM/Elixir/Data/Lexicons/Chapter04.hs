
module Elixir.Data.Lexicons.Chapter04 where

import Elixir.Lexicon

import Elixir.Data.Lexicons.Chapter04.Section01 as S01


version = revised "$Revision$"

lexicon = (concat . concat) chapter


chapter = [ S01.section ]

