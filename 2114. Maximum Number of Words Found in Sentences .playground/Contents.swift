import UIKit

func mostWordsFound(_ sentences: [String]) -> Int {
    var countSpace = 0
    var count = 0
    
    for i in sentences {
        for j in i {
            j == " " ? (count += 1) : (count += 0)
        }
        
        if count > countSpace {
            countSpace = count
            count = 0
        } else {
            count = 0
        }
    }
    return countSpace + 1
    
}

mostWordsFound(["alice and bob love leetcode", "i think so too", "this is great thanks very much"])
