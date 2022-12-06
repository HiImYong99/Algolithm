func solution(_ x:Int, _ n:Int) -> [Int64] {
    var arr = [Int64]()
    var add = x
    for _ in 0..<n{
        arr.append(Int64(add))
        add += x
    }
    
    return arr
}
