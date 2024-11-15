func solution(_ arr:[Int]) -> [Int] {
    guard
        let min = arr.min(),
        let index = arr.firstIndex(of: min)
    else { return [-1] }
    
    var result = arr
    result.remove(at: index)
    
    return result
}