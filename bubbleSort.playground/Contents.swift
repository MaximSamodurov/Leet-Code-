//
//Given two integer arrays nums1 and nums2, return an array of their intersection. Each element in the result must be unique and you may return the result in any order.
//
//
//
//Example 1:
//
//Input: nums1 = [1,2,2,1], nums2 = [2,2]
//Output: [2]
//Example 2:
//
//Input: nums1 = [4,9,5], nums2 = [9,4,9,8,4]
//Output: [9,4]
//Explanation: [4,9] is also accepted.

import Foundation


class Solution {
    func intersection(_ nums1: [Int], _ nums2: [Int]) -> [Int] {
        let set1:Set<Int> = Set(nums1)
        let set2:Set<Int> = Set(nums2)
        
        var result = Array(set1.intersection(set2))
       return result
        
    }
}
