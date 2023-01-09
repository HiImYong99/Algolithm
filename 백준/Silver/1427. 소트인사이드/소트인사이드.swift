import Foundation

var num = readLine()!.map{Int(String($0))!}.sorted(by: >)
for n in num {
    print(n,terminator: "")
}