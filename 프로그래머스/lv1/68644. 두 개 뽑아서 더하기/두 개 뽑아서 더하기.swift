import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var nums = numbers.sorted(by: <)
    var arr = [Int]()
    var sum = 0
    print(nums)
    for i in 0..<nums.count-1{
        for j in i+1..<nums.count{
            sum = nums[i] + nums[j]
            arr.append(sum)
        }
    }

    return Array(Set(arr)).sorted(by: <)
}

