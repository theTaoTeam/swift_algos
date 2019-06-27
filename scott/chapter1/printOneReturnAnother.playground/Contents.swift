//Print One, Return Another
//Build a function that takes array of numbers. The function should print second-to-last value in the array, and return first odd value in the array.

var myList:[Int] = [1,2,4,3,5,7]

func printOneReturnAnother(list: [Int]) -> Int {
    var firstOdd:Int = 0
    
    for num in list {
        if num % 2 != 0 && firstOdd == 0 {
            firstOdd = num
        }
    }
    
    print(list[list.count - 2])
    return firstOdd
}

printOneReturnAnother(list: myList)

