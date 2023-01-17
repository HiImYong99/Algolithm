import Foundation

let n = Int(readLine()!)!
var arr = [String]()

for _ in 0..<n {
    arr.append(readLine()!)
}
arr = Array(Set(arr))
arr.sort()
arr.sort(by: {$0.count < $1.count})

for word in arr {
    print(word)
}
