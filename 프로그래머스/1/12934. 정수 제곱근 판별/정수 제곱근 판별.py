import math

def solution(n):
    return math.pow(math.sqrt(n) + 1, 2) if math.sqrt(n) % 1 == 0 else -1