import Foundation

var arr = [Int]()

for _ in 0...8{
    arr.append(Int(readLine()!)!)
}

print(arr.max()!)
print(arr.firstIndex(of: arr.max()!)! + 1)
