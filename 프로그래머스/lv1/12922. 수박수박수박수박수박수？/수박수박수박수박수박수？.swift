func solution(_ n:Int) -> String {
    var str = ""
    
    if n % 2 == 0{
        for _ in 0..<n/2{
            str.append("수박")
        }
    }
    else if n % 2 != 0{
        for _ in 0..<n/2{
            str.append("수박")
        }
        str.append("수")
    }
    return str
}
