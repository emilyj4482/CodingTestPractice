import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var result: Int64 = 0
    
    let lhs = min(a, b)
    let rhs = max(a, b)
    
    for i in lhs...rhs {
        result += Int64(i)
    }
    
    return result
}