func solution(_ num:Int) -> Int {
    if num == 1 {
        return 0
    } else {
        var num = num
        var count = 0
        
        while num != 1 {
            num = num.isMultiple(of: 2) ? (num / 2) : (3 * num + 1)
            
            count += 1
            
            if count == 500 {
                return -1
            }
        }
        return count
    }
}