import itertools

def solution(spell, dic):
    data = list(itertools.permutations(spell))
    for s in data:
        if ''.join(s) in dic:
            return 1

    return 2