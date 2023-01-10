import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var arr = sizes
    var temp = 0
    
    for i in 0..<sizes.count {
        if arr[i][0] < arr[i][1] {
            temp = arr[i][0]
            arr[i][0] = arr[i][1]
            arr[i][1] = temp
        }
    }
    
    var max_x = arr[0][0]
    var max_y = arr[0][1]
    
    for i in 0..<sizes.count-1 {
        if max_x < arr[i+1][0] {
            max_x = arr[i+1][0]
        }
        if max_y < arr[i+1][1] {
            print(i)
            print(arr[i][1])
            print(arr[i+1][1])
            max_y = arr[i+1][1]
        }
        
    }
    return max_x * max_y
}
