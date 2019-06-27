//Print Low, Return High
//Create a function that takes array of numbers. The function should print the lowest value in the array, and return the highest value in the array.


func printLowReturnHigh(list: [Int]) -> Int {
    var low:Int = list[0]
    var high:Int = list[0]
    
    for num in list {
        if num < low {
            low = num
        }
        if num > high {
            high = num
        }
    }
    print(low)
    return high
}

printLowReturnHigh(list: [1,2,3,4,5,-3])
