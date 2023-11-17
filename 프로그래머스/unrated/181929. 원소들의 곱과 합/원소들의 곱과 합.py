from functools import reduce

def solution(num_list):
    sum_mul = reduce(lambda x, y: x * y, num_list)
    sum_add = sum(num_list)
    return 1 if sum_add**2 > sum_mul else 0