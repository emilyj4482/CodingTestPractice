import Foundation

func solution(_ numbers:[Int]) -> Int {
    var filtered = (0...9).filter { !numbers.contains($0) }
    
    return filtered.reduce(0, +)
}

// other code 1
func solution1(_ numbers: [Int]) -> Int {
    return (0...9).filter { !numbers.contains($0) }.reduce(0, +)
}
