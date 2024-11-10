import Foundation

func solution(_ my_string:String) -> String {
    let toArray = my_string.map { String($0) }
    let vowels = ["a", "e", "i", "o", "u"]
    return toArray.filter { !vowels.contains($0) }.joined()
}

// other code 1
func solution1(_ my_string:String) -> String {
    return my_string.filter { !["a", "e", "i", "o", "u"].contains($0)}
}

// other code 2
func solution2(_ my_string:String) -> String {
    return my_string.components(separatedBy: ["a", "e", "i", "o", "u"]).joined()
}

// other code 3
func solution3(_ my_string:String) -> String {
    return my_string.replacingOccurrences(of: "[aeiou]", with: "", options: .regularExpression)
}
