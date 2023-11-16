def solution(s, n):
    lst = list(s)
    answer = []
    for i in lst:
        if 90 < ord(i) + n and ord(i) <= 90:
            answer.append(chr(64 + ord(i) + n - 90))
        elif 64 < ord(i) + n < 91:
            answer.append(chr(ord(i) + n))
        elif 122 < ord(i) + n and ord(i) <=122:
            answer.append(chr(96 + ord(i) + n - 122))
        elif 96 < ord(i) + n < 123:
            answer.append(chr(ord(i) + n))
        elif i == ' ':
            answer.append(' ')
    return ''.join(answer)