import UIKit


func restoreString(_ s: String, _ indices: [Int]) -> String {
    
    var res = ""
    var dict = [Int:String]()
    
    for (key, value) in s.enumerated() {
        dict[indices[key]] = String(value)
    }
    
    for i in dict.keys.sorted() {
        res += dict[i]!
    }
    
    return res
}
restoreString("codeleet", [4,5,6,7,0,2,1,3])
