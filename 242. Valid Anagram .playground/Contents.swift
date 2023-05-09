import UIKit

func isAnagram(_ s: String, _ t: String) -> Bool {
    return s.sorted(by: >) == t.sorted(by: >)
}


isAnagram("aa", "a")
