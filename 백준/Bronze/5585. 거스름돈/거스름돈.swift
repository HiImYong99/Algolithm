import Foundation

var price = Int(readLine()!)!
var change = 1000 - price
var count = 0

var coin = [500,100,50,10,5,1]

for i in coin{
    if change >= i {
        count += change / i
        change %= i
        
    }
}

print(count)
