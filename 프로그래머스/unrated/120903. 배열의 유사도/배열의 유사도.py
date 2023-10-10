def solution(s1, s2):
    answer = 0
    for s in s1:
        answer += s2.count(s)
    return answer