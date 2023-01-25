import Foundation

let n = Int(readLine()!)!
var arr = [[Int]]()


for _ in 0..<n {
    arr.append(readLine()!.components(separatedBy: " ").map{Int($0)!})
}

arr.sort(by: {$0[1] < $1[1]})
arr.sort(by: {$0[0] < $1[0]})

for nums in arr {
    print(nums[0], nums[1])
}
