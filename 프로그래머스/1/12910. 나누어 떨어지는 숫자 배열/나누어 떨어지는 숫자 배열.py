def solution(arr, divisor):
    answer = list(filter(lambda x: x % divisor == 0, arr))
    return sorted(answer) if len(sorted(answer)) != 0 else [-1]