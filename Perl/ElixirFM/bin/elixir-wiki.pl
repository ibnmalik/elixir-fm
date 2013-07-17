#!/usr/bin/perl -w

use ElixirFM;
use ElixirFM::Exec;

use Data::Dumper;

$\ = "\n";

# print map { "$_\n" } ElixirFM::retrieve "perfect active third indicative";

# print ElixirFM::retrieve "perfect verb second person feminine active";

# print join " ", ElixirFM::retrieve "(verb act sg pl) (noun adj sg nom indef) S V[PI]-A";

# print ElixirFM::describe "V[PI]-A-3[FM]S--";

# print ElixirFM::describe "[NA]------S1I", 'terse';

# $r = ElixirFM::Exec::elixir "resolve", ["tim"], "lasaEat lasaEat\nlasaEat";
#    # ElixirFM::Exec::elixir "resolve", "حوله";

# @u = ElixirFM::unpretty $r;

# print Data::Dumper->Dump([\@u], ["*u"]);

$r = ElixirFM::Exec::elixir "inflect", ["VCJ----S--"], "(100,[])\n\n(100,[])\n(100,[])";
   # ElixirFM::Exec::elixir "inflect", ["VCJ----S--"], "حول";

@u = ElixirFM::unpretty $r;

print Data::Dumper->Dump([\@u], ["*u"]);

# $r = ElixirFM::Exec::elixir "derive", ["[VNA]---------"], "(100,[])\n\n(100,[])\n(100,[])";

# @u = ElixirFM::unpretty $r;

# print Data::Dumper->Dump([\@u], ["*u"]);

# $r = ElixirFM::Exec::elixir "lookup", "حول";
#    # ElixirFM::Exec::elixir "lookup", "twitter";

# @u = ElixirFM::unpretty $r;

# print Data::Dumper->Dump([\@u], ["*u"]);
