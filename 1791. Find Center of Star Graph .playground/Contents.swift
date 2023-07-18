import UIKit

func findCenter(_ edges: [[Int]]) -> Int {
    
    return edges[0][0] == edges[1][0] || edges[0][0] == edges[1][1] ? edges[0][0] : edges[0][1]
    
}

findCenter([[1,2],[5,1],[1,3],[1,4]])
