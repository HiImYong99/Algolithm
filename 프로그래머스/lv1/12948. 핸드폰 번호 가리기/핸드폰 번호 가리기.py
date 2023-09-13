def solution(phone_number):
    answer = ''
    new_number = list(phone_number[:-4])
    for i in range(len(new_number)):
       new_number[i] = "*"
    new_number += phone_number[-4:]

    return answer.join(new_number)