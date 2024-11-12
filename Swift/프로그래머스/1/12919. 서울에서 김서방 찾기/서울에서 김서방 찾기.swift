func solution(_ seoul:[String]) -> String {
    for (index, element) in seoul.enumerated() where element == "Kim" {
        return "김서방은 \(index)에 있다"
    }
    return ""
}