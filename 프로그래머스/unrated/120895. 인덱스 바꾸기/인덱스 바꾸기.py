def solution(my_string, num1, num2):
    lst = list(my_string)
    n1 = (lst.pop(num1))
    n2 = (lst.pop(num2-1))
    lst.insert(num1,n2)
    lst.insert(num2,n1)
    return ''.join(lst)