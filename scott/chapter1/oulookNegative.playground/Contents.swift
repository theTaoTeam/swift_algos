//Outlook: Negative
//Given an array, create and return a new one containing all the values of the provided array, made negative ( not simply multiplied by -1 ). Given [1,-3,5] , return [-1,-3,-5].

var arr:[Int] = [1,-3,5,6,-8]

func toNegative(list: [Int]) -> [Int] {
    var newArr:[Int] = []
    
    for num in list {
        if num < 0 {
            newArr.append(num)
        } else {
            newArr.append(num * -1)
        }
    }
    return newArr
}

toNegative(list: arr)
