import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var d = d.sorted()
    var sum = d.reduce(0,+)
    
    while(sum>budget){
        d.removeLast()
        sum = d.reduce(0,+)
    }
    return d.count
}
