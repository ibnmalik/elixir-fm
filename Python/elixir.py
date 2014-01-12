#!/usr/bin/env python

"""elixir.py: Interfaces to the ElixirFM system implementing Functional Arabic Morphology"""

__version__   = "1.2.1"
__license__   = "GPL"
__copyright__ = "2014"
__author__    = "Otakar Smrz"
__contact__   = "otakar-smrz users.sf.net"
__homepage__  = "http://elixir-fm.sf.net/"

import subprocess
import json
import re
import itertools
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
    tree = [[]]
    for i in range(len(data)):
        twig = list(itertools.dropwhile(lambda x: not x.split(), data[i]))
        if not twig:
            continue
        nest = len(data[i]) - len(twig) - len(tree) + 1
        twig = reduce(lambda x, y: [y, x], reversed(twig[:-1]), [twig[-1]])
        if nest < 0:
            tree = tree[:nest]
        elif nest > 0:
            for n in range(nest):
                tree.append(tree[-1][-1])
        tree[-1].append(twig)
    return tree[0]

def main(*args):
    sys.stdout.write(elixir(args[0] if args else "", sys.stdin.read(), *args[1:]))

if __name__ == "__main__":
    if len(sys.argv) > 1 and sys.argv[1] == "unpretty":
        data = unpretty(sys.stdin.read())
        nest = int(sys.argv[2]) if len(sys.argv) > 2 and re.search("^[0-9]+$", sys.argv[2]) else None
        print json.dumps(data, indent=nest)
    else:
        main(*sys.argv[1:])
