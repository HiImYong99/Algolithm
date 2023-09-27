import re

def solution(babbling):
    count = 0
    for speak in babbling:
        if speak.replace('aya','1').replace('ye','1').replace('woo','1').replace('ma','1').isdigit():
            count += 1
    
    return count