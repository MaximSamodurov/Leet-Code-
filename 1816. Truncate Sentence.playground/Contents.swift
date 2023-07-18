import UIKit

func truncateSentence(_ s: String, _ k: Int) -> String {
    s.components(separatedBy: " ").prefix(k).joined(separator: " ")
}
truncateSentence("Hello how are you Contestant", 4)
