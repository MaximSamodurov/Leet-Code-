import Foundation

func mySqrt(_ x: Int) -> Int {
    if x == 0 || x == 1 {
          return x
      }
      var beg = 0
      var end = x
      
      while beg <= end {
          
          let mid = beg + (end - beg) / 2
          if mid * mid == x {
              return mid
          } else if mid * mid < x {
              beg = mid + 1
          } else if mid * mid > x {
              end = mid - 1
          }
      }
      return end
    }

print(mySqrt(8))
