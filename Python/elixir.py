#!/usr/bin/env python

import subprocess
import json
import re
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

def unpretty(data):
    return [ groups([ item.split('\t') for word in unwords(line)
                                       for item in word.splitlines() ])
             for line in unlines(data) ]

def unlines(data):
    data = re.split('(?:(?<=\n)\n|(?<=^)\n)', data)
    return data[:-1] if data and data[-1] == "" else data

def unwords(data):
    return [ word for line in unlines(data)
                  for word in re.split('(?:(?<=\n)\n|(?<=^)\n)', line) ]

def groups(data):
    return data

def main(*args):
    sys.stdout.write(elixir(args[0] if args else "", sys.stdin.read(), *args[1:]))

if __name__ == "__main__":
    if sys.argv[1] == "--":
        data = sys.stdin.read()
        data = unpretty(data)
        print json.dumps(data)
    else:
        main(*sys.argv[1:])
