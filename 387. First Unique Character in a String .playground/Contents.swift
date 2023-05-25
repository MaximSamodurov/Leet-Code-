import UIKit

func firstUniqChar(_ s: String) -> Int {
    guard !s.isEmpty else { return -1 }
    guard s.count > 1 else { return 0 }

     var charCounts = [Character: Int]()

     for char in s {
         charCounts[char, default: 0] += 1
     }

     for (i, char) in s.enumerated() {
         guard charCounts[char] == 1 else { continue }
         return i
     }

     return -1
}


firstUniqChar("leetcode")
