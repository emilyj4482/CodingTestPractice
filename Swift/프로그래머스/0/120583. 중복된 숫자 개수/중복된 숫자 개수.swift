import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var result = 0
    
    for i in array where i == n {
        result += 1
    }
    
    return result
}