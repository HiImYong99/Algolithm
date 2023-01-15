let nums = readLine()!.split(separator: " ")
let k = Int(nums[1])!
var num = readLine()!.split(separator: " ").map{Int($0)!}
num.sort(by: >)
print(num[k-1])