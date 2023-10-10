def solution(quiz):
    answer =[]
    for i in range(len(quiz)):
        cal = quiz[i].split('=')
        if eval(cal[0]) == int(cal[1]):
            answer.append('O')
        else:
            answer.append('X')
        
    return answer