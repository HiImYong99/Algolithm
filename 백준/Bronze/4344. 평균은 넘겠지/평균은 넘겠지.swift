import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    var count = 0
    var score = readLine()!.components(separatedBy: " ").map{Int(String($0))!}
    score.removeFirst()
    let sum = score.reduce(0,+)
    let avg = sum/score.count
    for a in score {
        if a > avg {
            count += 1
        }
    }
    print(String(format: "%.3f", (Double(count) / Double(score.count)*100)) + "%")
}
