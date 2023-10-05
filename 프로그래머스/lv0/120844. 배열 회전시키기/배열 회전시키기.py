from collections import deque

def solution(numbers, direction):
    arr = deque(numbers)
    arr.rotate(1) if direction == 'right' else arr.rotate(-1)
    return list(arr)