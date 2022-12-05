import Foundation

func solution(_ n:Int64) -> Int64 {
    var num = sqrt(Double(n))
    
    if num.truncatingRemainder(dividingBy: 1) == 0 {
        return Int64(pow(num+1, 2))
    }
    else{
        return -1
    }
    
}
