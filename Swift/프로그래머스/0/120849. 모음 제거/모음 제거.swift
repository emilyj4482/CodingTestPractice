import Foundation

func solution(_ my_string:String) -> String {
    let toArray = my_string.map { String($0) }
    let vowels = ["a", "e", "i", "o", "u"]
    return toArray.filter { !vowels.contains($0) }.joined()
}