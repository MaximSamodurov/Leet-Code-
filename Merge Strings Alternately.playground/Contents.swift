import UIKit

func mergeAlternately(_ word1: String, _ word2: String) -> String {
    
    var i = 0
    var j = 0
    
    let word1 = Array(word1)
    let word2 = Array(word2)
    
    var result = [Character]()
    
    while i < word1.count || j < word2.count {
        if i < word1.count {
            result.append(word1[i])
            i += 1
        } else if j < word2.count {
            result.append(word2[j])
            j += 1
        }
    }
    
    return String(result)
    
}

mergeAlternately("abc", "pqr")
