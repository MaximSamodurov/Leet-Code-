import UIKit

func sumOddLengthSubarrays(_ arr: [Int]) -> Int {
    
    var total = 0
      for i in 0..<arr.count {
          for j in i..<arr.count {
              if (j-i + 1) % 2 != 0 {
                  for z in i...j {
                      total = total + arr[z]
                  }
              }
          }
      }
      return total
 }
sumOddLengthSubarrays([1,4,2,5,3])
