import Foundation

var n = readLine()!
let num1 = n.replacingOccurrences(of: "5", with: "6").components(separatedBy: " ").map{Int($0)!}.reduce(0,+)
let num2 = n.replacingOccurrences(of: "6", with: "5").components(separatedBy: " ").map{Int($0)!}.reduce(0,+)

let min = num1 < num2 ? num1 : num2
let max = num1 > num2 ? num1 : num2

print(min, max)