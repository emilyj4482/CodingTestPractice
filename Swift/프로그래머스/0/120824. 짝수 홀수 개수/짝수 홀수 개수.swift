import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var countEven: Int = 0
    var countOdd: Int = 0
    
    for num in num_list {
        if num % 2 == 0 {
            countEven += 1
        } else {
            countOdd += 1
        }
    }
    
    
    return [countEven, countOdd]
}