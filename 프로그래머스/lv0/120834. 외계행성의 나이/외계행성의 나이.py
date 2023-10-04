def solution(age):
    answer = ''
    alphabet_list = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j']
    
    for s in list(str(age)):
        answer += alphabet_list[int(s)]    
    return answer