def solution(polynomial):
    arr = polynomial.split(' ')
    arr1 = []
    arr2 = []
    
    print(arr)
    for n in arr:
        if n.isdigit():
            arr2.append(int(n))
        elif n[0:-1].isdigit():
            arr1.append(int(n[:-1]))
        elif n[0] == 'x':
            arr1.append(1)
    
    sum1 = sum(arr1)
    sum2 = sum(arr2)
    
    if sum1 == 1:
        sum1 = ''
    
    if sum1 == 0:
        answer = f'{sum2}'
    elif sum2 == 0:
        answer = f'{sum1}x'
    else:
        answer = f'{sum1}x + {sum2}'
    return answer

