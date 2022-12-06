func solution(_ x:Int) -> Bool {
    var add = String(x).map({Int(String($0))!}).reduce(0,+)
    return  x%add == 0
}