#!/usr/bin/env python

import subprocess
import sys

def elixir(mode, text, *opts):
    elixir = subprocess.Popen(['elixir', mode] + list(opts), stdin=subprocess.PIPE, stdout=subprocess.PIPE)
    (data, errs) = elixir.communicate(text)
    return data

def resolve(text, *opts):
    return elixir('resolve', text, *opts)

def inflect(text, *opts):
    return elixir('inflect', text, *opts)

def derive(text, *opts):
    return elixir('derive', text, *opts)

def lookup(text, *opts):
    return elixir('lookup', text, *opts)

def main(*args):
    sys.stdout.write(elixir(args[0] if args else "", sys.stdin.read(), *args[1:]))

if __name__ == "__main__":
    main(*sys.argv[1:])
