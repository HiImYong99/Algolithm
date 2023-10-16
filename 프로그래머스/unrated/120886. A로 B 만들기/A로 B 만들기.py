def solution(before, after):
    b = sorted(list(before))
    a = sorted(list(after))
    return 1 if b == a else 0