import Foundation

let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
if n[0] > n[1] {
    print(">")
} else if n[0] < n[1] {
    print("<")
} else {
    print("==")
}
