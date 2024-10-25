import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    return Int(Double(num1) / Double(num2) * 1000)
}

// other solution 1
// 미리 1000을 곱하면 형변환 할 필요가 없다.
func solution1(_ num1:Int, _ num2:Int) -> Int {
    return num1 * 1000 / num2
}
