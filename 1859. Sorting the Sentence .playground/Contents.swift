import UIKit

func sortSentence(_ s: String) -> String {
    s.components(separatedBy: " ").sorted { String($0.last!) < String($1.last!)}.map{ $0.dropLast()}.joined(separator: " ")
}
sortSentence("is2 sentence4 This1 a3")

let string = "STRING"
let last = string.last
