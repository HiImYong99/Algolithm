def solution(order):
    table = [3,6,9]
    answer = 0
    for n in table:
        answer += str(order).count(str(n))
    return answer
