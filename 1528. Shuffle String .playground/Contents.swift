import UIKit

func restoreString(_ s: String, _ indices: [Int]) -> String {
    var dict: Dictionary = [Int : String]()
    var res = ""
    
    for (key, value) in s.enumerated() {
        dict[indices[key]] = String(value)
    }
    
    for key in dict.keys.sorted() {
        res += dict[key]!
    }
    
    return res

}

restoreString("codeleet", [4,5,6,7,0,2,1,3])
