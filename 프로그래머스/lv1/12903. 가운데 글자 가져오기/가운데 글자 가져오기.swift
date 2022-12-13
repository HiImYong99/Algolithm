import Foundation

func solution(_ s:String) -> String {
    let arr = Array(s)
    var str : String = ""
    if arr.count % 2 != 0 {
        str.append(arr[arr.count/2])
    }
    else{
        str.append(arr[arr.count/2 - 1])
        str.append(arr[arr.count/2])
    }
    return str
} 
