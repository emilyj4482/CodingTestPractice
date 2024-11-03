import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var result = 0
    
    for i in array where i == n {
        result += 1
    }
    
    return result
}

// other code 1
func solution1(_ array:[Int], _ n:Int) -> Int {
    return array.filter { $0 == n }.count 
}
