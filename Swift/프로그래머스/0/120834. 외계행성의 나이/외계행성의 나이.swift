import Foundation

func solution(_ age:Int) -> String {
    let charArray = "abcdefghijklmnopqrstuvwxyz".map { $0 }
    
    let ageString = String(age).compactMap { $0.wholeNumberValue }
    
    return ageString.map { String(charArray[$0]) }.joined()
}