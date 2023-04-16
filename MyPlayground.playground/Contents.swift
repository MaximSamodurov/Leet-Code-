import Foundation

//func numIdenticalPairs(_ nums: [Int]) -> Int {
//    var sumGoodPair = 0
//
//    for i in 1..<nums.count {
//        for j in 0..<i {
//            if nums[j] == nums[i] {
//                sumGoodPair += 1
//            }
//        }
//
//    }
//    return sumGoodPair
//}
//
//numIdenticalPairs([1,2,3,1,1,3])

//[1,1,1,2,3,3]


func firstPalindrome(_ words: [String]) -> String {
    
    var firstPalindrome = ""
    
    for word in words {
        if String(word) == String(word.reversed()) {
            return word
        }
    }
    return firstPalindrome
}

print(firstPalindrome(["abc","car", "ada", "racecar" ,"cool"]))


