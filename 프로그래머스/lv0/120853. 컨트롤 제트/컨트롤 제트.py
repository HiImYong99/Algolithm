def solution(s):
    answer = 0
    arr = s.split(' ')
    for n in range(len(arr)):
        if arr[n] == 'Z':
            answer -= int(arr[n-1])
        else:
            answer += int(arr[n])
    return answer