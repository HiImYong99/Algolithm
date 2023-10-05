def solution(hp):
    answer = 0
    atk = [5,3,1]
    
    for a in atk:
        answer += (hp // a)
        hp %= a

    return answer