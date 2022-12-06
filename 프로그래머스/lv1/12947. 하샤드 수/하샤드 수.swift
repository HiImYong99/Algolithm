func solution(_ x:Int) -> Bool {
    var add = String(x).map({Int(String($0))!}).reduce(0,+)
    var sum = Double(x).truncatingRemainder(dividingBy: Double(add))
    return  sum == 0 ? true : false
}
