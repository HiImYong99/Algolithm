import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    let input = readLine()!
    let arr = Array(input)
    var count = 0
    var sum : Double = 0
    
    for i in 0..<arr.count {
        if arr[i] == "O" {
            count += 1
            if i == arr.count-1 {
                sum += (Double((1+count)) * (Double(count)/Double(2)))
            }
        } else if arr[i] == "X"{
            sum += (Double((1+count)) * (Double(count)/Double(2)))
            count = 0
        }
        
    }
    print(Int(sum))
}
