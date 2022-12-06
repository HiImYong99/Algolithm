import Foundation

var n = Int(readLine()!)
var arr = [Int]()

for _ in 0..<n!{
    var input =  Int(readLine()!)!
    arr.append(input)
}

arr = arr.sorted(by: <)

for i in 0..<n!{
    print(arr[i])
}
