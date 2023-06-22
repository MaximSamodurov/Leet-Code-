import UIKit

//func destCity(_ paths: [[String]]) -> String {
//    guard paths.count > 1 else { return paths[0][1] }
//    var starts = Set<String>()
//
//
//    for arr in paths {
//        starts.insert(arr[0])
//        print(starts)
//    }
//
//    for arr in paths {
//        if !starts.contains(arr[1]) {
//            return arr[1]
//        }
//    }
//
//    return ""
//}
//
//destCity([["London","New York"],["New York","Lima"],["Lima","Sao Paulo"]])







func destCity(_ paths: [[String]]) -> String {
    
    var source = Set<String>()
    
    for i in paths {
        source.insert(i[0])
    }
    
    for i in paths {
        if !source.contains(i[1]) {
            return i[1]
        }
    }
    return ""
}

destCity([["London","New York"],["New York","Lima"],["Lima","Sao Paulo"]])
