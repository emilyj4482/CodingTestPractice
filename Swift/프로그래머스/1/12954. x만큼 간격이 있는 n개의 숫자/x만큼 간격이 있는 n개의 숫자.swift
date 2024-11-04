// my code : 0.10 ms
func solution(_ x:Int, _ n:Int) -> [Int64] {
    var result = [Int64]()
    
    for i in 1...n {
        result.append(Int64(x * i))
    }
    
    return result
}

// other code 1 : 0.65 ms
func solution1(_ x:Int, _ n:Int) -> [Int64] {
    return Array(1...n).map { Int64($0 * x) }
}
