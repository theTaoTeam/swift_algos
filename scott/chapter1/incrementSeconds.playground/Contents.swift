//Increment the Seconds
//Given arr , add 1 to odd elements ( [1] , [3] , etc.), console.log all values and return arr .

var arr:[Int] = [1,2,3,4,5]

func incSeconds(list: [Int]) -> [Int] {
    var newArr:[Int] = []
    for (index, num) in list.enumerated() {
        print(num)
        if index % 2 != 0 {
            newArr.append(num + 1)
        } else {
            newArr.append(num)
        }
    }
    return newArr
}

incSeconds(list: arr)
