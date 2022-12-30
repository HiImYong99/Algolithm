import Foundation

var input = readLine()!.trimmingCharacters(in: .whitespaces).components(separatedBy: " ")
if input[0] == ""{
    print(0)
} else {
    print(input.count)
}
