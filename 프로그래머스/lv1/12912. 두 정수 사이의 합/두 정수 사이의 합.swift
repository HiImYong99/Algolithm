
func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum : Int64 = 0
    if a>b{
        for i in b...a{
            sum += Int64(i)
        }
    }
    else if b>a{
        for i in a...b{
            sum += Int64(i)
        }
    }
    else{
        
        return Int64(a)
    }
    return sum
}
