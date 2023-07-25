import UIKit

func largestLocal(_ grid: [[Int]]) -> [[Int]] {
    var size = grid.count - 2
    var result = Array(repeating: Array(repeating: 0, count: size), count: size)

    for i in 0..<size {
        for j in 0..<size {
            var maxLocal = max(grid[i][j], grid[i][j + 1], grid[i][j + 2])
            maxLocal = max(maxLocal, grid[i + 1][j], grid[i + 1][j + 1], grid[i + 1][j + 2])
            maxLocal = max(maxLocal, grid[i + 2][j], grid[i + 2][j + 1], grid[i + 2][j + 2])
            result[i][j] = maxLocal
        }
    }
    return result
}

largestLocal([[9,9,8,1],
              [5,6,2,6],
              [8,2,6,4],
              [6,2,2,2]])
