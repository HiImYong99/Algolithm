import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var sum = 0
    
    for i in 1...count{
        sum += price * i
    }
    var answer:Int64 = Int64(sum - money)
    
    return money>sum ? 0:answer
}
