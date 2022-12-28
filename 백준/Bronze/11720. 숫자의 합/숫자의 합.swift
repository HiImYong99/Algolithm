let num = Int(readLine()!)
var nums = readLine()!
print(nums.map{Int(String($0))!}.reduce(0){$0 + $1})
