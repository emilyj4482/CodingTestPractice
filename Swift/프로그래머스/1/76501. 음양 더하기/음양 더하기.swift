import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var array = [Int]()
    
    zip(absolutes, signs).forEach {
        $1 ? array.append($0) : array.append(-$0)
    }
    
    return array.reduce(0, +)
}

// other code 1
func solution1(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    zip(absolutes, signs)
        .map { $1 ? $0 : -$0 }
        .reduce(0, +)
}

// other code2
func solution2(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    return (0..<absolutes.count)
        .map { signs[$0] ? absolutes[$0] : -absolutes[$0] }
        .reduce(0, +)
}
