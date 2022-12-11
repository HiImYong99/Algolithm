import Foundation

func solution(_ s:String) -> Bool {
    var nums = [0,1,2,3,4,5,6,7,8,9]
    if (s.count == 4 || s.count == 6) && s.allSatisfy({$0.isNumber}){
        return true
    }
    else {
        return false
    }
}

