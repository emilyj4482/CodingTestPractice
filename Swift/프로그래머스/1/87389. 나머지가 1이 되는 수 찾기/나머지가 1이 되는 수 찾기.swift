import Foundation

func solution(_ n:Int) -> Int {
    guard let result = (1...n).filter { n % $0 == 1 }.min() else { return 2 }
    
    return result
}

// other code 1
func solution1(_ n: Int) -> Int {
    var answer = 1

    while n % answer != 1 {
        answer += 1
    }
    
    return answer
}
