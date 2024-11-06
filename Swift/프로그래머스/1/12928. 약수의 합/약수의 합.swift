func solution(_ n:Int) -> Int {
    var array = [Int]()
    
    if n == 0 {
        return 0
    } else {
        array = (1...n).filter { n % $0 == 0 }
    }

    return array.reduce(0, +)
}