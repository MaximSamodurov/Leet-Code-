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
        var mid = head
        var fast = head
        
        while fast != nil && fast?.next != nil {
            mid = mid?.next
            fast = fast?.next?.next
        }
        
        var next: ListNode
        var prev: ListNode
        var current = head
        
        while next != mid {
            next = current?.next
            current?.next = prev
            prev = current
            current = next
        }
    }
}
