import Foundation

let n = Int(readLine()!)!
var p = readLine()!.components(separatedBy: " ").map{Int($0)!}.sorted(by: <)
var sum = 0
for i in 0..<n {
    for j in 0...i {
        sum += p[j]
    }
}
print(sum)
