import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var array = [Int]()
    
    zip(absolutes, signs).forEach {
        $1 ? array.append($0) : array.append(-$0)
    }
    
    return array.reduce(0, +)
}