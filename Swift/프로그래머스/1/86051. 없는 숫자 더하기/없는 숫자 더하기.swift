import Foundation

func solution(_ numbers:[Int]) -> Int {
    var filtered = (0...9).filter { !numbers.contains($0) }
    
    
    return filtered.reduce(0, +)
}