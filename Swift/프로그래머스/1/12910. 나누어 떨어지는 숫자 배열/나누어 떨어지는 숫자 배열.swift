func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result = arr.filter { $0 % divisor == 0 }
    return result.isEmpty ? [-1] : result.sorted()
}