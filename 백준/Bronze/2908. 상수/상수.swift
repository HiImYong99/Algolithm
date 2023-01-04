import Foundation

let nums = readLine()!.components(separatedBy: " ")
let num1 = String(nums[0].reversed())
let num2 = String(nums[1].reversed())

if num1 > num2 {
    print(num1)
} else {
    print(num2)
}


