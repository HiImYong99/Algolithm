def solution(numbers):
    numbers.sort()
    sum1 = numbers[0] * numbers[1]
    sum2 = numbers[-1] * numbers[-2]
    return sum1 if sum1 >= sum2 else sum2