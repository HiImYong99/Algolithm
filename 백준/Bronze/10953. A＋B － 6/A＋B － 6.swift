import Foundation

let n = Int(readLine()!)!
for i in 0..<n {
    let num = readLine()!.components(separatedBy: ",").map{Int($0)!}
    print(num[0] + num[1])
}