import UIKit


//Given two strings ransomNote and magazine, return true if ransomNote can be constructed by using the letters from magazine and false otherwise.
//
//Each letter in magazine can only be used once in ransomNote.
//
//
//
//Example 1:
//
//Input: ransomNote = "a", magazine = "b"
//Output: false
//Example 2:
//
//Input: ransomNote = "aa", magazine = "ab"
//Output: false
//Example 3:
//
//Input: ransomNote = "aa", magazine = "aab"
//Output: true

func canConstruct(_ ransomNote: String, _ magazine: String) -> Bool {
    
    guard magazine.count >= ransomNote.count else { return false }
    
    var magazine = magazine
    
    for letter in ransomNote{
        if magazine.contains(letter) {
            let letterIndex = magazine.firstIndex(of: letter)
            magazine.remove(at: letterIndex!)
        } else {
            return false
        }
    }
    
    return true
}


canConstruct("aa", "aab")
