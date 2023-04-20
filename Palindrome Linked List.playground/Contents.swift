import UIKit


 public class ListNode {
     public var val: Int
     public var next: ListNode?
     public init() { self.val = 0; self.next = nil; }
     public init(_ val: Int) { self.val = val; self.next = nil; }
     public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
 }
 
class Solution {
   
    func isPalindrome(_ head: ListNode?) -> Bool {
        if head == nil { return false }
        var slow = head
        var fast = head
        
        
        while fast != nil && fast?.next != nil {
            slow = slow?.next
            fast = fast?.next?.next
        }
        
        var prev: ListNode? = nil
        slow = slow?.next
        
        while slow?.next != nil {
            let nextNode = slow?.next
            slow?.next = prev
            prev = slow
            slow = nextNode
        }
    }
}
