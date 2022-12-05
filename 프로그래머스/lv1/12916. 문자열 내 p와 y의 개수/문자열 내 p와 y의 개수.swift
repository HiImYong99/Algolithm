import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    var pc = 0
    var yc = 0
    var str = s.lowercased()
    
    for p in str{
        if p == "p"{
            pc+=1
        }
    }
    for y in str{
        if y == "y"{
            yc+=1
        }
    }
    
    
    return pc==yc ? true:false
}
