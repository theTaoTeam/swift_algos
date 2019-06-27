// Biggie Size
// Given an array, write a function that changes all positive numbers in the array to “big”. Example: makeItBig([-1,3,5,-5]) returns that same array, changed to [-1,"big","big",-5] .


var myList:[Int] = [-1,3,5,-5];

func makeItBig(list: [Int]) -> [Any] {
    var newList:[Any] = []
    for item in list {
        if item >= 0 {
            newList.append("big")
        } else {
            newList.append(item)
        }
    }
    return newList
}


makeItBig(list: myList)
