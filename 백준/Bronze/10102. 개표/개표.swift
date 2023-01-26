
let n = Int(readLine()!)!
let vote = readLine()!

var a_Count = 0
var b_Count = 0

for input in vote {
    if input == "A" {
        a_Count += 1
    } else {
        b_Count += 1
    }
}

if a_Count > b_Count {
    print("A")
} else if a_Count < b_Count {
    print("B")
} else {
    print("Tie")
}
