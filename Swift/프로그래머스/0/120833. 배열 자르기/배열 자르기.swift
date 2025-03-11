import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var result = numbers
    
    result.removeFirst(num1)
    result.removeLast(numbers.count - 1 - num2)
    
    return result
}