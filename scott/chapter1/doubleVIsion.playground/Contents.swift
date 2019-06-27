//Double Vision
//Given array, create a function to return a new array where each value in the original has been doubled. Calling double([1,2,3]) should return [2,4,6] without changing original.


func doubleVision(list: [Int]) -> [Int] {
    var newList:[Int] = []
    
    for num in list {
        newList.append(num * 2)
    }
    
    return newList
}

doubleVision(list: [1, 2, 3])
