import Foundation

var n = readLine()!.components(separatedBy: " ").map{Int($0)!}
n.sort(by: <)
print(n[1])