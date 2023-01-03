import Foundation

var nums = [Int]()

for _ in 0...9 {
    nums.append(Int(readLine()!)!%42)
}

print(Set(nums).count)
