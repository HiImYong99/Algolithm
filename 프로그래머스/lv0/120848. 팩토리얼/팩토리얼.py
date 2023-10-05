def solution(n):
    sum = 1
    answer = 0
    for i in range (1,11):
        sum *= i
        if sum <= n:
            answer = i
    return answer