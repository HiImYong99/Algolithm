import re

def solution(my_string, letter):
    p = re.sub(f'{letter}','',my_string)
    return p