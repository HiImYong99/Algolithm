n = int(input())
time = list(map(int, input().split()))

time.sort()
result = 0
sum = 0

for i in range (n):
    result = (time[i]+result)
    sum += result


print(sum)
