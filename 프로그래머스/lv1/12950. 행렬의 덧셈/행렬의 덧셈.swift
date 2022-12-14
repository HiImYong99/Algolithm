func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var arr = [[Int]]()
    for i in 0..<arr1.count{
        var sum = [Int]()
        for j in 0..<arr1.first!.count{
            sum.append(arr1[i][j]+arr2[i][j])
        }
        arr.append(sum)
    }
    return arr
}
