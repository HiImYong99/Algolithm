def solution(ineq, eq, n, m):
    return int(eval(str(f'{n} {ineq}{eq} {m}').replace('!','')))