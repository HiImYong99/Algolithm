import Foundation

let n = Int(readLine()!)!

for _ in 0..<n {
    let arr = readLine()!.components(separatedBy: " ").map{Int($0)!}.sorted(by: >)
    print(arr[2])
}
