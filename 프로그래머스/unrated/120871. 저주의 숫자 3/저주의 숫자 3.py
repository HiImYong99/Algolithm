def solution(n):
    nums = []
    num = 0
    while len(nums) != 100:
        num += 1
        if (num % 3 == 0) or '3' in str(num):
            pass
        else:
            nums.append(num)
    return nums[n-1]