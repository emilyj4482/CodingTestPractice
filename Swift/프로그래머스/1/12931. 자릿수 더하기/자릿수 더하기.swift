import Foundation

func solution(_ n:Int) -> Int {
    let toString = "\(n)".map { String($0) }
    
    var answer:Int = 0

    for i in toString {
        guard let number = Int(i) else { return 0 }
        answer += number
    }
    
    return answer
}