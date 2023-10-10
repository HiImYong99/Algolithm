def solution(num, k):
    s = str(num)
    return (s.find(str(k)) + 1 if s.find(str(k)) >= 0 else -1)