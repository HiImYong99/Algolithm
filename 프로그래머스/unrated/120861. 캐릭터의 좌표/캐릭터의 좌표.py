def solution(keyinput, board):
    x = board[0]
    y = board[1]
    result = [0,0]
    for s in  keyinput:
        if s == 'left' and result[0] - 1 >= -(x // 2):
            result[0] -= 1
        elif s == 'right' and result[0] + 1 <= (x // 2):
            result[0] += 1
        elif s == 'down' and result[1] - 1 >= -(y // 2):
            result[1] -= 1
        elif s == 'up' and result[1] + 1 <= (y // 2):
            result[1] += 1
    return result