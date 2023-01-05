import Foundation

func gcd(n:Int, m:Int) -> Int {
    var gcd = 0
    for i in 1...max(n, m){
        if (n % i == 0) && (m % i == 0) {
            gcd = i
        }
    }
    return gcd
}

func lcm(n:Int, m:Int) -> Int {
    return n * m / gcd(n: n, m: m)
}

func solution(_ n:Int, _ m:Int) -> [Int] {
    return [gcd(n: n, m: m), lcm(n: n, m: m)]
}


