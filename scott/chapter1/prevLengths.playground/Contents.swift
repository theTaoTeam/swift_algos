//Previous Lengths
//You are passed an array containing strings. Working within that same array, replace each string with a number – the length of the string at previous array index – and return the array.

var arr: [String] = ["Sc", "ott", "bobbb"]

func prevLengths(list: [String]) -> [Int] {
    var newArr:[Int] = []
    
    
    for (index,val) in list.enumerated() {
        if val == list[0] {
            newArr.append(val.count)
        } else {
            newArr.append(list[index - 1].count)
        }
    }
    return newArr
}

prevLengths(list: arr)
