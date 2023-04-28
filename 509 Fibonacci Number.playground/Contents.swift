import UIKit

func fib(_ n: Int) -> Int {
    if n <= 1 { return n }
    var i = fib(n - 1) + fib(n - 2)
    print(i)
    return i
}

fib(5) //output: 2
