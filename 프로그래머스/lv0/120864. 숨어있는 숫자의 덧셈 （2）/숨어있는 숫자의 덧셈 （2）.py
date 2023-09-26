import re
def solution(my_string):
    s = re.sub('[a-zA-z]','+',my_string).split('+')
    answer_list = list(filter(None, s))
    return sum(map(int,answer_list))