import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    let array = String(num).compactMap { $0.wholeNumberValue }
    
    guard let index = array.firstIndex(of: k) else {
        return -1
    }
    
    return index + 1
}