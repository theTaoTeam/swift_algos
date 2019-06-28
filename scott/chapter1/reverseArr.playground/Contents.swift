//Reverse Array
//Given array, write a function to reverse values, in-place. Example: reverse([3,1,6,4,2]) returns same array, containing [2,4,6,1,3] .

var arr:[Int] = [1,2,3,4,5]

func reverseArray(list: [Int]) -> [Int] {
    var newArr:[Int] = []
    let listItemCount:Int = list.count - 1
    
    for index in 0...listItemCount{
        newArr.append(list[listItemCount - index])
    }
    return newArr
}

reverseArray(list: arr)
