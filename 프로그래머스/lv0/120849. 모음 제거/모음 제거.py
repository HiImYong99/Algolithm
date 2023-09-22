import re

def solution(my_string):
    f = re.sub('[aeiou]','',my_string)
    answer = f
    return answer