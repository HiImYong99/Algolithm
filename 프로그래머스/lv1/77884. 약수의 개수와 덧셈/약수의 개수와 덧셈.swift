import Foundation

func divisor(num: Int) -> Int{
    var count = 0
    for i in 1...num{
        if (num % i == 0){
            count += 1
        }
    }
    return count
}

func solution(_ left:Int, _ right:Int) -> Int {
    var sum = 0
    for n in left...right{
        if(divisor(num: n) % 2 == 0){
            sum += n
        }
        else{
            sum -= n
        }
    }
    return sum
}
