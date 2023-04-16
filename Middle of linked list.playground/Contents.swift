import Foundation



public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
  }
 

func middleNode(_ head: ListNode?) -> ListNode? {
//    guard let safe = head else { return nil }
    let array = [Int]()
    var headArray = head
    
    var lenght = 0
    while head != nil {
        array.append(head)
        headArray = head
        lenght += 1
    }
    
    
    return array.count / 2
 }


