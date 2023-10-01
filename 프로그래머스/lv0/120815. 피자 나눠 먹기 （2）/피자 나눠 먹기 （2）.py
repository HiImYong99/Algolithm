def solution(n):
    return list(filter(lambda x: (x * 6) % n == 0,range(1,100)))[0]