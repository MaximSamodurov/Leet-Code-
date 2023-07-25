import UIKit

func makeSmallestPalindrome(_ s: String) -> String {
    var result = s.map { char in
        String(char)
    }
    
    var leftIndex = 0
    var rightIndex = result.count - 1
    
    while leftIndex < rightIndex {
        if result[leftIndex] < result[rightIndex] {
            result[rightIndex] = result[leftIndex]
            leftIndex += 1
            rightIndex -= 1
        } else if result[leftIndex] > result[rightIndex] {
            result[leftIndex] = result[rightIndex]
            leftIndex += 1
            rightIndex -= 1
        } else {
            leftIndex += 1
            rightIndex -= 1
        }
    }
    return result.joined()
}

makeSmallestPalindrome("egcfe")
