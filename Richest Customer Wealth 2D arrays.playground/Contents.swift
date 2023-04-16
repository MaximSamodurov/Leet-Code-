import Foundation

//Input: accounts = [[1,5],[7,3],[3,5]]
//Output: 10
//Explanation:
//1st customer has wealth = 6
//2nd customer has wealth = 10
//3rd customer has wealth = 8
//The 2nd customer is the richest with a wealth of 10.

func maximumWealth(_ accounts: [[Int]]) -> Int {
    var maxWealthSoFar = 0
    
    // заходим  в каждый массив
    for (i, row) in accounts.enumerated() {
        // зашли, теперь сохраняем сумму каждого массива
        var currentCustomWealth = 0
        
        for (j, column) in row.enumerated() {
            // строчка ниже считает сумму каждого массива
            currentCustomWealth += column
        }
        // сравниваем что больше - текущее значение или то, которое уже имеется. И если текущее больше то меняем maxWealthSoFar на это значение
        maxWealthSoFar = max(maxWealthSoFar, currentCustomWealth)
    }

    return maxWealthSoFar
}

print(maximumWealth([[1,5],[7,3],[3,5]]))

let int = 0
