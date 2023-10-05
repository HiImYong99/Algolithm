def solution(rsp):
    answer = ''
    for s in rsp:
        if s == '2':
            answer += '0'
        elif s == '5':
            answer += '2'
        else:
            answer += '5'
    return answer