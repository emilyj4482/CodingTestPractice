import Foundation

func solution(_ array:[Int]) -> [Int] {
    guard
        let max = array.max(),
        let index = array.firstIndex(of: max)
    else { return [] }
    return [max, index]
}

// other code 1
func solution1(_ array:[Int]) -> [Int] {
    guard let max = array.enumerated().max(by: { $0.element < $1.element }) else { return [] }
    return [max.element, max.offset]
}
