import Foundation

func solution(_ genres:[String], _ plays:[Int]) -> [Int] {
    var dict: [String: [[Int]]] = [:]

    let genreSet = Set(genres)
    genreSet.forEach { dict[$0] = [] }

    genres.enumerated().forEach {
        dict[$0.element]?.append(contentsOf: [[plays[$0.offset], $0.offset]])
    }
    
    var genrePlays: [String: Int] = [:]
    genreSet.forEach { genrePlays[$0] = 0 }

    genreSet.forEach {
        genrePlays[$0] = dict[$0]!.map({ $0[0] }).reduce(0, +)
    }
    
    genreSet.forEach {
        dict[$0] = Array(dict[$0]!.sorted(by: { $0[1] < $1[1] }).sorted(by: { $0[0] > $1[0] }).prefix(2))
    }
    
    let valuesSortedByNumbers = dict.sorted { genrePlays[$0.key]! > genrePlays[$1.key]! }
    
    var result = [Int]()

    valuesSortedByNumbers.map { $0.value.forEach { result.append($0[1]) } }
    
    return result
}