def solution(emergency):
    answer = []
    lst = sorted(emergency, reverse = True)
    for data in emergency:
        answer.append(lst.index(data)+1)
    return answer