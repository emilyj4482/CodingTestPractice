func solution(_ x:Int) -> Bool {
    var sum = String(x).compactMap { $0.wholeNumberValue }.reduce(0, +)
    return x % sum == 0 ? true : false
}