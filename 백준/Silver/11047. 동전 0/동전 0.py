n,k = map(int,input().split())
value = []

for i in range (n):
    value.append(int(input()))

value.reverse()
count = 0

for j in range (n):
    count += k//value[j]
    k %= value[j]   

print(count)