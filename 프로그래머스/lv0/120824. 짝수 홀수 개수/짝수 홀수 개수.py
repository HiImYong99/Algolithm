def solution(num_list):
    e = 0
    o = 0
    for n in num_list:
        if n % 2 == 0:
            e += 1
        else:
            o += 1
    return [e,o]