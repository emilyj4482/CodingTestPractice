import Foundation

func solution(_ n:Int) -> Int {
    
    guard let result = (1...n).filter { n % $0 == 1 }.min() else { return 2 }
    
    return result
}