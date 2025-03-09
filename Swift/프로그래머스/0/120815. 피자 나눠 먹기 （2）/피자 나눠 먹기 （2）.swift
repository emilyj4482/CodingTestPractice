import Foundation

func solution(_ n:Int) -> Int {
    return n % 6 == 0 ? n < 6 ? 1 : n / 6 : lcm(n, 6) / 6
}

// 최대공약수 구하는 함수
func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(b, a % b)
    }
}

// 최소공배수 구하는 함수
func lcm(_ a: Int, _ b: Int) -> Int {
    return (a * b) / gcd(a, b)
}