from collections import Counter

def solution(array):
    
    if len(array) == 1:
        return array[0]
    if len(Counter(array)) > 1: 
        if Counter(array).most_common()[0][1] == Counter(array).most_common()[1][1]:
            return -1
        else:
            return Counter(array).most_common()[0][0]
    else:
        return array[0]
            