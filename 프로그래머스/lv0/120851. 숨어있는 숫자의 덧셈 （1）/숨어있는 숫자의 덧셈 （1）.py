import re

def solution(my_string):
    p = re.sub(r'[a-zA-z]','',my_string)
    answer = sum(map(int,p))
    return answer