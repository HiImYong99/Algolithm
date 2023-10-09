def solution(s):
    answer = [x for x in s if s.count(x) == 1] 
    answer.sort()
    return ''.join(answer)