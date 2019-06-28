//Add Seven to Most
//Build function that accepts array. Return a new array with all values except first , adding 7 to each. Do not alter the original array.

var arr:[Int] = [1,2,3,4,5]

func addSeven(list: [Int]) -> [Int] {
    var newArr:[Int] = []
    
    for num in list {
        newArr.append(num + 7)
    }
    
    return newArr
}

addSeven(list: arr)
