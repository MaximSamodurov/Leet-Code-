import UIKit


//https://www.youtube.com/watch?v=QADFr-TfCXs объяснение

  public class ListNode {
      public var val: Int
      public var next: ListNode?
      public init() { self.val = 0; self.next = nil; }
      public init(_ val: Int) { self.val = val; self.next = nil; }
      public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
  }



class Solution {
    func reverseList(_ head: ListNode?) -> ListNode? {

        var prev: ListNode?
        var next: ListNode?
        var current = head

        while current != nil {
            next = current?.next // устанавливем на следущий после карент
            current?.next = prev //указываем на предыдущий т.е меняем стрелку в обратную сторону
            prev = current // переключаем указатель с предыдущего на текущий
            current = next // сдвиг current на след позицию
        }
        return prev
    }
}

