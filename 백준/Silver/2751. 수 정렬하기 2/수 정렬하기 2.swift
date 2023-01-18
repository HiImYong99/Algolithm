import Foundation

let n = Int(readLine()!)!
var arr = [Int]()
for _ in 0..<n {
    arr.append(Int(readLine()!)!)
}

arr.sort(by: <)

for c in arr {
    print(c)
}