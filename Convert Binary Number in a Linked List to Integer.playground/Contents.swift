import UIKit


 public class ListNode {
     public var val: Int
     public var next: ListNode?
     public init() { self.val = 0; self.next = nil; }
     public init(_ val: Int) { self.val = val; self.next = nil; }
     public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
 }


class Solution {
    func getDecimalValue(_ head: ListNode?) -> Int {
        var node = head
        var decimal = 0
        while node != nil {
            decimal = decimal * 2 + node!.val
            node = node?.next
        }
        
        return decimal
    }
    
}

let solution = Solution()
print(solution.getDecimalValue(firstNode))

