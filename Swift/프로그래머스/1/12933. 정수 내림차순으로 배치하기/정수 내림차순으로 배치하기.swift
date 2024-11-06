import Foundation

func solution(_ n:Int64) -> Int64 {
    var array = Array(String(n)).map { String($0) }
    
    return Int64(array.sorted().reversed().joined()) ?? 0
}