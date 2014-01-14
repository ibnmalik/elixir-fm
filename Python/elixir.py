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

def unpretty(data, mode=None):
    nest = { 'resolve': 2, 'inflect': 2, 'derive': 2, 'lookup': 4 }
    return [ groups([ item.split('\t') for word in unwords(line)
                                       for item in word.splitlines() ],
                    nest[mode] if mode in nest else mode)
             for line in unlines(data) ]

def unlines(data):
    data = re.split('(?:(?<=\n)\n|(?<=^)\n)', data)
    return data[:-1] if data and data[-1] == "" else data

def unwords(data):
    return [ word for line in unlines(data)
                  for word in re.split('(?:(?<=\n)\n|(?<=^)\n)', line) ]

def groups(data, nest=None):
    tree = [[]]
    for line in data:
        if nest == None:
            edge = line
            node = []
        else:
            edge = line[:nest]
            node = line[nest:]
        edge = list(itertools.dropwhile(lambda x: not x.split(), edge))
        move = len(line) - len(edge) - len(node) - len(tree) + 1
        if move < 0:
            tree = tree[:move]
        elif move > 0:
            for _ in range(move):
                tree.append(tree[-1][-1])
        tree[-1].append(reduce(lambda x, y: [y, x], reversed(edge), node))
    return tree[0]

def main(*args):
    sys.stdout.write(elixir(args[0] if args else "", sys.stdin.read(), *args[1:]))

if __name__ == "__main__":
    if len(sys.argv) > 1 and sys.argv[1] == "unpretty":
        if len(sys.argv) > 2:
            if re.search("^-?[0-9]+$", sys.argv[2]):
                mode = int(sys.argv[2])
            elif re.search("^(?:[Nn]one|-+)$", sys.argv[2]):
                mode = None
            else:
                mode = sys.argv[2]
        nest = int(sys.argv[3]) if len(sys.argv) > 3 and re.search("^[0-9]+$", sys.argv[3]) else None
        data = unpretty(sys.stdin.read(), mode)
        print json.dumps(data, indent=nest)
    else:
        main(*sys.argv[1:])
