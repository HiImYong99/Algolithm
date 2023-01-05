import Foundation

func solution(_ n:Int, _ m:Int) -> [Int] {
    return [gcd(n: n, m: m),lcm(n: n, m: m)]
}



func gcd(n:Int, m:Int) -> Int {
    var num1 = n
    var num2 = m
    var temp = 0
    var gcd = 1
    
    if n > m {
        temp = num1
        num1 = num2
        num2 = temp
    }
    
    for i in 1...num1{
        if (num1 % i == 0) && (num2 % i == 0) {
            gcd = i
        }
    }
    
    return gcd
}

func lcm(n:Int, m:Int) -> Int {
    var num1 = n
    var num2 = m
    var temp = 0
    var lcm = 1
    
    if n > m {
        temp = num1
        num1 = num2
        num2 = temp
    }
    print(num1 / gcd(n: n, m: m))
    print(num2 / gcd(n: n, m: m))
    lcm = gcd(n: n, m: m) * (num1 / gcd(n: n, m: m)) * (num2 / gcd(n: n, m: m))
  
    
    return lcm
}
