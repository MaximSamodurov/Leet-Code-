import UIKit

func subtractProductAndSum(_ n: Int) -> Int {
    
    var prod = 1
    var sum = 0
    let digits = String(n).compactMap{ $0.wholeNumberValue }
    for i in digits {
        prod = prod * i
        sum = sum + i
    }
    return prod - sum
}

subtractProductAndSum(234)
