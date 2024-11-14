func solution(_ phone_number: String) -> String {
    var count = phone_number.count - 4
    var lastFour = phone_number.suffix(4)
    
    var result = String(repeating: "*", count: count)
    result.append(contentsOf: lastFour)
    
    return result
}