import Foundation

let input = readLine()!
let nums = input.components(separatedBy: " ")

let A = Int(nums[0])!
let B = Int(nums[1])!
let C = Int(nums[2])!

print((A+B)%C)
print(((A%C)+(B%C))%C)
print((A*B)%C)
print(((A%C)*(B%C))%C)
