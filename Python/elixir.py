#!/usr/bin/env python

import subprocess
import sys

def elixir(mode, opts, text):
    elixir = subprocess.Popen(['elixir', mode] + opts, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
    (data, errs) = elixir.communicate(text)
    return data

def main(args=sys.argv[1:]):
    print elixir(args[0] if args else "", args[1:], sys.stdin.read())

if __name__ == "__main__":
    main()
