import UIKit

func cellsInRange(_ s: String) -> [String] {
    
    let firstcol = Array(s)[0].unicodeScalars.first!.value
    let secondcol = Array(s)[3].unicodeScalars.first!.value
    
    let s1 = Int("\(Array(s)[1])")!
    let s4 = Int("\(Array(s)[4])")!
    
    var op: [String] = []
    for i in firstcol...secondcol {
        for j in s1...s4 {
            print(j)
            op.append("\(Character(UnicodeScalar(i)!))\(j)")
        }
    }
    return op
}
    
cellsInRange("K1:L2")
