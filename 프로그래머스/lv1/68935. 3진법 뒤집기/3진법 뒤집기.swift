import Foundation

func solution(_ n:Int) -> Int {
    var ans = String(n,radix: 3)
    ans = String(ans.reversed())
    let sum = Int(ans,radix: 3)!
    return sum
}
