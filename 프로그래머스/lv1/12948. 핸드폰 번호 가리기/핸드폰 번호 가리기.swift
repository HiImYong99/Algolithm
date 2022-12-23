func solution(_ phone_number:String) -> String {
    var number = phone_number.map{($0)}
    for i in 0..<phone_number.count-4 {
        number[i] = "*"
    }
    return String(number)
}

