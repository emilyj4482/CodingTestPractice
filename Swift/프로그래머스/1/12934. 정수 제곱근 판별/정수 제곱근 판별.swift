import Foundation

func solution(_ n:Int64) -> Int64 {
    let result = sqrt(Double(n))
    guard result.truncatingRemainder(dividingBy: 1) == 0 else { return -1 }
    let result2 = Int64(result) + 1
    return result2 * result2
}