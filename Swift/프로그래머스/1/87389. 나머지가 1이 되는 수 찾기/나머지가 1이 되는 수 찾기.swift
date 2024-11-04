import Foundation

// my code : 시간 매우 오래 걸림
func solution(_ n:Int) -> Int {    
    guard let result = (1...n).filter { n % $0 == 1 }.min() else { return 2 }

    return result
}

// other code 1 : 시간 훨씬 빠름
func solution1(_ n: Int) -> Int {
    var answer = 1
    while n % answer != 1 {
        answer += 1
    }
    
    return answer
}
