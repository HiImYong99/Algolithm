import numpy as np
def solution(a, b):
    new_a = np.array(a)
    new_b = np.array(b)
    result = int(sum(new_a * new_b))
    return result