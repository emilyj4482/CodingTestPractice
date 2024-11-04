func solution(_ n:Int64) -> [Int] {
    let result = String(n).flatMap { Int(String($0)) }.reversed()

    return Array(result)
}