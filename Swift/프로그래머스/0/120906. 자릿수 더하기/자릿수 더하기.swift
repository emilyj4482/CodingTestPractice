import Foundation

func solution(_ n:Int) -> Int {
    let string = String(n)
    
    let array = string.compactMap { $0.wholeNumberValue }
    
    return array.reduce(0, +)
}