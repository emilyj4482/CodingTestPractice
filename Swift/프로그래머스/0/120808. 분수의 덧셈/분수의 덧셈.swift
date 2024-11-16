import Foundation

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var result = [numer1 * denom2 + numer2 * denom1, denom1 * denom2]
    return result.map { $0 / gcd(result[0], result[1]) }
}

func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    }
    return gcd(b, a % b)
}