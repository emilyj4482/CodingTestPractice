import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var dict: [Int: Int] = [:]
    
    emergency
        .sorted(by: >)
        .enumerated()
        .forEach { (index, content) in
            dict[content] = index + 1
        }
    
    return emergency.compactMap { dict[$0] }
}