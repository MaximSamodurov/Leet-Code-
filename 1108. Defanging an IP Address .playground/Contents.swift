import UIKit

//func defangIPaddr(_ address: String) -> String {
//    return address.replacingOccurrences(of: ".", with: "[.]")
//}
//print(defangIPaddr("1.1.1.1"))


//func defangIPaddr(_ address: String) -> String {
//        var result = [String]()
//    
//        for char in address {
//            result.append(String(char))
//        }
//        
//        for (index, char) in result.enumerated() {
//            print(index, char)
//            if char == "." {
//                result.remove(at: index)
//                result.insert("[.]", at: index)
//            }
//        }
//        
//        return result.joined()
//}
//
//defangIPaddr("1.1.1.1.1")
