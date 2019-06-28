//Scale the Array
//Given array arr and number num , multiply each arr value by num , and return the changed arr .

var arr:[Int] = [1,2,3,4,5]

func scaleArr(list:[Int], num: Int) -> [Int] {
    var newArr:[Int] = []
    
    for item in list {
        newArr.append(item * num)
    }
    
    return newArr
}

scaleArr(list: arr, num: 2)
