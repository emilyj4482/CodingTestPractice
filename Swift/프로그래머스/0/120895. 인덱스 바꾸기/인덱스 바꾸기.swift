import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var charArray = my_string.map { $0 }
    
    let first = charArray[num1]
    
    charArray[num1] = charArray[num2]
    charArray[num2] = first
    
    return String(charArray)
}