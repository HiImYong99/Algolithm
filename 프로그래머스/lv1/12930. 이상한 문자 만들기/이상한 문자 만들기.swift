import Foundation

func solution(_ s:String) -> String {
    var arr = s.components(separatedBy: " ")
    var answer = [String]()
    print(arr)
    for i in 0..<arr.count {
        var sub_arr = arr[i].map{String($0)}
        for j in 0..<sub_arr.count {
            if j % 2 == 0 {
                answer.append(sub_arr[j].uppercased())
            } else {
                answer.append(sub_arr[j].lowercased())
            }
        }
        answer.append(" ")
    }
    answer.removeLast()
    return answer.map{String($0)}.joined(separator: "")
}