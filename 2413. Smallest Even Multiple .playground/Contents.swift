import UIKit

func smallestEvenMultiple(_ n: Int) -> Int {
    if n % 2 == 0 {
        return n
    } else {
        return n * 2
    }
}

smallestEvenMultiple(5)
