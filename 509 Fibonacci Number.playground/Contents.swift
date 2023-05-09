import UIKit

func fib(_ n: Int) -> Int {
    if n <= 1 { return n }
    var i = fib(n - 1) + fib(n - 2)
    print(i)
    return i
}

fib(3)

//func fib(_ n: Int) -> Int {
//    if n <= 1 { return n }
//
//         var first = 0
//         var second = 1
//         var result = 0
//
//         // starting at 2 removes a couple of conditions from inside our for loop:
//         // 1: if i == 1, second = i
//         // 2: if i > 1, start incrementing our first and second variables
//         for _ in 2...n {
//             result = first + second
//             print(result)
//             first = second
//             second = result
//         }
//         return result
//}
//
//fib(5)


