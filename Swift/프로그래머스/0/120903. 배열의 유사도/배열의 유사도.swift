import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var totalCount = Array(s1 + s2).count
    var setCount = Set(s1 + s2).count
    
    return totalCount - setCount
}