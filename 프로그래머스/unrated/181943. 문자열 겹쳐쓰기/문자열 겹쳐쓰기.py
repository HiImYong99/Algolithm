def solution(my_string, overwrite_string, s):
    answer = ''
    lst = list(my_string)
    lst[s:s+len(overwrite_string)] =list(overwrite_string)
    answer = answer.join(lst)
    return answer