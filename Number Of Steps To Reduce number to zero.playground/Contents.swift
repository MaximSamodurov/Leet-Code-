import Foundation


//Input: num = 14
//Output: 6
//Explanation:
//Step 1) 14 is even; divide by 2 and obtain 7.
//Step 2) 7 is odd; subtract 1 and obtain 6.
//Step 3) 6 is even; divide by 2 and obtain 3.
//Step 4) 3 is odd; subtract 1 and obtain 2.
//Step 5) 2 is even; divide by 2 and obtain 1.
//Step 6) 1 is odd; subtract 1 and obtain 0.

func numberOfSteps(_ num: Int) -> Int {
    var steps = 0
    var number = num
    while number != 0 {
        if number % 2 == 0 {
            number = number / 2
        } else if number % 2 != 0 {
            number = number - 1
        }
        steps += 1
    }
    
    return steps
}

numberOfSteps(14)
