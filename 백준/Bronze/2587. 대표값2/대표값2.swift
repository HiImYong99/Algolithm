var nums = [Int]()

for _ in 0..<5 {
    nums.append(Int(readLine()!)!)
}

print(nums.reduce(0,+)/nums.count)
nums.sort()
print(nums[2])
