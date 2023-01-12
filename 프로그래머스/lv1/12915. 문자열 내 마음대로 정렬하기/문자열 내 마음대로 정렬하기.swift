func solution(_ strings:[String], _ n:Int) -> [String] {
    var stringss = strings.sorted()
    var arr = [[String]]()
    var str = [String]()
    for i in 0..<stringss.count{
        arr.append(stringss[i].map{String($0)})
    }
    arr.sort(by: {($0[n]) < ($1[n])})
    print(arr)
    
    for j in 0..<stringss.count{
        str.append(arr[j].joined(separator: ""))
    }
    
    print(str)
    return str
}
