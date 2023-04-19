import UIKit

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

let firstNode = ListNode(1, secondNode)
let secondNode = ListNode(2, thirdNode)
let thirdNode = ListNode(3)

class Solution {
    func middleNode(_ head: ListNode?) -> ListNode? {
        
        var mid = head
        var fast = head
        
        while fast != nil && fast?.next != nil {
            mid = mid?.next
            fast = fast?.next?.next
        }
        return mid
    }
}

