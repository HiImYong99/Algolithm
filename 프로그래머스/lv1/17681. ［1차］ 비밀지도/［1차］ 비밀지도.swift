import Foundation

func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []
    for i in 0..<n {
        var answerStr = ""
        var bin_Arr = String(arr1[i]|arr2[i],radix: 2).map{String($0)}
       while bin_Arr.count != n{
            bin_Arr.insert("0", at: 0)
        }
        for j in 0..<n{
            if bin_Arr[j] == "1"{
                answerStr += "#"
            } else {
                answerStr += " "
            }
        }
        answer.append(answerStr)
    }
    return answer
}
