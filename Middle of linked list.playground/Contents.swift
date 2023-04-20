//import UIKit
//
//public class ListNode {
//    public var val: Int
//    public var next: ListNode?
//    public init() { self.val = 0; self.next = nil; }
//    public init(_ val: Int) { self.val = val; self.next = nil; }
//    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
//}
//
//let firstNode = ListNode(1, secondNode)
//let secondNode = ListNode(2, thirdNode)
//let thirdNode = ListNode(3, nil)
//
//
//func middleNode(_ head: ListNode?) -> ListNode? {
//
//    var mid = head
//    var fast = head
//
//    while fast != nil && fast?.next != nil {
//        mid = mid?.next
//        fast = fast?.next?.next
//    }
//    return mid
//}
//
//middleNode(firstNode?)
import UIKit

//protocol Vehicle {
//    var numberOfWheels: Int { get }
//    var color: String { get set }
//    func start()
//    func stop()
//}

class Car {
    var numberOfWheels: Int = 4
    var color: String = "Red"
    
    func start() {
        print("Starting the car")
    }
    
    func stop() {
        print("Stopping the car")
    }
}

class Bike {
    var numberOfWheels: Int = 2
    var color: String = "Blue"
    
    func start() {
        print("Starting the bike")
    }
    
    func stop() {
        print("Stopping the bike")
    }
}

let myCar = Car()
let myBike = Bike()

myCar.start() // Output: Starting the car
myBike.start() // Output: Starting the bike
