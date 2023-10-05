import numpy as np
def solution(num_list, n):
    answer = []
    temp = []
    for a in num_list:
        temp.append(a)
        if len(temp) == n:
            answer.append(temp)
            temp = []
    return answer