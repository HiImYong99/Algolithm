import Foundation

func solution(_ s:String, _ n:Int) -> String {
    let smallAl = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    let bigAl = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    let arr = s.map{String($0)}
    var str = ""
    
    for i in 0..<arr.count {
        if smallAl.contains(arr[i]) {
            if smallAl.firstIndex(of: arr[i])!+n > 25 {
                str.append(smallAl[smallAl.firstIndex(of: arr[i])!+n - 26])
            } else {
                str.append(smallAl[smallAl.firstIndex(of: arr[i])!+n])
            }
        } else if bigAl.contains(arr[i]) {
            if bigAl.firstIndex(of: arr[i])!+n > 25 {
                str.append(bigAl[bigAl.firstIndex(of: arr[i])!+n - 26])
            } else {
                str.append(bigAl[bigAl.firstIndex(of: arr[i])!+n])
            }
        }
        else {
            str.append(" ")
        }
    }
    return str
}