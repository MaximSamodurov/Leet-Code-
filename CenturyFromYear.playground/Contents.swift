import UIKit

func solution(year: Int) -> Int {
    switch year {
    case 1...100:
        return 1
        
    case 101...200:
        return 2
        
    case 201...300:
        return 3
        
    case 301...400:
        return 4
        
    case 401...500:
        return 5
        
    case 501...600:
        return 6
        
    case 601...700:
        return 7
        
    case 701...800:
        return 8
        
    case 801...900:
        return 9
        
    case 901...1000:
        return 10
        
    case 1001...1100:
        return 11
        
    case 1101...1200:
        return 12
        
    case 1201...1300:
        return 13
        
    case 1301...1400:
        return 14
        
    case 1401...1500:
        return 15
        
    case 1501...1600:
        return 16
        
    case 1601...1700:
        return 17
        
    case 1701...1800:
        return 18
        
    case 1801...1900:
        return 19
        
    case 1901...2000:
        return 20
        
    case 2001...2100:
        return 21
    default:
        return 0
    }
}
