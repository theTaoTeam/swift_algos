//Count Positives
//Given array of numbers, create function to replace last value with number of positive values. Example, countPositives([-1,1,1,1]) changes array to [-1,1,1,3] and returns it.

func countPositives(list: [Int]) -> [Int] {
    var numPositives:Int = 0
    var newList:[Int] = []
    
    for (index,num) in list.enumerated() {
        if num >= 0 {
            numPositives += 1
        }
        if index == list.count - 1 {
            newList.append(numPositives)
        } else {
            newList.append(num)
        }
    }
    return newList
 }

countPositives(list: [-1,1,1,1])
