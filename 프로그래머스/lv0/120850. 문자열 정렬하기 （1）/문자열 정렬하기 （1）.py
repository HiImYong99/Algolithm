def solution(my_string):
    lst = [int(x) for x in my_string if x.isdigit()]
    return sorted(lst)