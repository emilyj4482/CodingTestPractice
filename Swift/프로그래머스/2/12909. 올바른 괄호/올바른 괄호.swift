import Foundation

func solution(_ s: String) -> Bool {
   let toInteger = s.map { $0 == "(" ? 1 : -1 }
    var count = 0
    
    for number in toInteger {
        count += number
        if count < 0 {
            return false
        }
    }
    
    return count > 0 ? false : true
}


