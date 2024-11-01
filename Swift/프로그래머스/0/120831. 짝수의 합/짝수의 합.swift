import Foundation

func solution(_ n:Int) -> Int {
    let array = (0...n).filter { $0.isMultiple(of: 2) }
    return array.reduce(0, +)
}