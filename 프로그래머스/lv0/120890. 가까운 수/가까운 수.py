def solution(array, n):
    array.sort()
    arr = sorted(array,key = lambda x : abs(n - x))
    return arr[0]