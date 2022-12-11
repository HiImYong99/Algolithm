func solution(_ arr:[Int]) -> [Int] {
    var nums = arr
    let min = nums.min()
    if nums.count <= 1{
        return [-1]
    }
    else{
        nums.remove(at:nums.firstIndex(of: min!)!)
        return nums
    }
}