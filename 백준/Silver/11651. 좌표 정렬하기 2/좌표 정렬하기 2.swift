import Foundation

var lst = [[Int]]()
let n = Int(readLine()!)!

for _ in 0..<n {
    lst.append(readLine()!.components(separatedBy: " ").map{Int($0)!})
    
}

lst.sort(by: {$0[0] < $1[0]})
lst.sort(by: {$0[1] < $1[1]})

for ans in lst {
    print(ans[0], ans[1])
}