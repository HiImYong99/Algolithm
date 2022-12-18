func solution(_ s:String) -> String {
    var str = s.map{String($0)}.sorted(by: >).joined(separator: "")
    return str
}
