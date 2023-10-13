def solution(s):
    arr = list(map(int, s.split(' ')))
    print(arr)
    return f'{min(arr)} {max(arr)}'