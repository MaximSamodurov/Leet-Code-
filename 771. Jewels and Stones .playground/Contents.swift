import UIKit

//func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
//    var result = 0
//    for i in jewels {
//        for j in stones {
//            if i == j {
//                result += 1
//            }
//        }
//    }
//    return result
//}

//numJewelsInStones("aA", "aAAbbbb")

func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
    let jewelsSet = Set(jewels)
    var result = 0
    for stone in stones where jewelsSet.contains(stone) {
        result += 1
    }
    return result
}
numJewelsInStones("aA", "aAAbbbb")
