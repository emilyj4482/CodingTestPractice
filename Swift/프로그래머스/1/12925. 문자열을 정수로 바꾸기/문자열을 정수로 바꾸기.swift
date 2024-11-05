func solution(_s: String) -> Int {
    guard let result = Int(s) else { return 0 }
    return result
}

func solution1(_ s:String) -> Int {
    return Int(s) ?? 0
}
