func solution(_ n:Int) -> Int
{
  var answer = String(n).map{Int(String($0))!}.reduce(0){$0 + $1}  
    return answer
  
}
