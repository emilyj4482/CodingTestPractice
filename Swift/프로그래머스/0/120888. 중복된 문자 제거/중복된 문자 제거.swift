import Foundation

func solution(_ my_string:String) -> String {
    var result = [String]()
    
    for i in my_string where !result.contains(String(i)) {
        result.append(String(i))
    }
    
    return result.joined()
}