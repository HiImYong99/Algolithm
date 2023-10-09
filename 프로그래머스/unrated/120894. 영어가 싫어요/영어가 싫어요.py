def solution(numbers):
    s = ''
    ans = []
    nums = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    
    for n in numbers:
        s += n
        if s in nums:
            ans.append(nums.index(s))
            s = ''
    
    return int(''.join(list(map(str,ans))))