import Foundation

func solution(_ array: [Int]) -> Int {
    var dict = Dictionary(grouping: array, by: { $0 }).mapValues { $0.count }
    let pair = dict.sorted { $0.value > $1.value }.first
    dict.removeValue(forKey: pair!.key)
    return dict.values.contains(pair!.value) ? -1 : pair!.key
}