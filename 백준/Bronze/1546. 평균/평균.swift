import Foundation

let num = Int(readLine()!)!
let score = readLine()!.components(separatedBy: " ").map{Int($0)!}

var sum = 0.0
let max = score.max()!

for s in score {
    sum += (Double(s)/Double(max))*100
}

print(sum/Double(num))

