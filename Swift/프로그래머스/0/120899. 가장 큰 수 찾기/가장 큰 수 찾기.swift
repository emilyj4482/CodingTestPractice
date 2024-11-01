import Foundation

func solution(_ array:[Int]) -> [Int] {
    guard
        let max = array.max(),
        let index = array.firstIndex(of: max)
    else { return [] }
    return [max, index]
}