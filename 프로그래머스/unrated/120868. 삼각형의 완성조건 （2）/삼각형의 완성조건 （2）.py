def solution(sides):
    answer = 0
    if (max(sides) - min(sides) == 1):
        return 1
    
    for i in range(max(sides) - min(sides) ,max(sides)):
        answer += 1
        
    for j in range(max(sides)+1,max(sides) + min(sides)):
        answer += 1
        
    return answer