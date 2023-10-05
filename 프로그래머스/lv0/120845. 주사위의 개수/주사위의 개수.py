def solution(box, n):
    answer = 1
    lst = list((map(lambda x: x // n, box)))
    for n in lst:
        answer *= n
    return answer