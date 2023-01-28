import Foundation

let n = readLine()!.components(separatedBy: " ").map{Int($0)!}

if n == [1,2,3,4,5,6,7,8] {
    print("ascending")
} else if n == [8,7,6,5,4,3,2,1] {
    print("descending")
} else {
    print("mixed")
}
