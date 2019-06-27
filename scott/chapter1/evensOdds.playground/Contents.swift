//Evens and Odds
//Create a function that accepts an array. Every time that array has three odd values in a row, print "That’s odd!" Every time the array has three evens in a row, print "Even more so!"

var myList:[Int] = [0,1,1,1,4,5,6,6,6,3,5,1, 2, 4, 8]

func evensOdds(list: [Int]) {
    var evenCount:Int = 0
    var oddCount:Int = 0
    var evenSets:Int = 0
    var oddSets:Int = 0
    
    if list[0] % 2 == 0 {
        evenCount += 1
    } else {
        oddCount += 1
    }
    
    for (index,num) in list.enumerated() {
        
        if index != 0{
            //check if current item and previous item are EVEN
            if num % 2 == 0 && list[index - 1] % 2 == 0 {
               evenCount += 1
            } else if num % 2 == 0 {
                evenCount = 1
            } else {
                evenCount = 0
            }
            
            
            //check if current item and previous item are ODD
            if num % 2 != 0 && list[index - 1] % 2 != 0 {
                oddCount += 1
               
            } else if num % 2 != 0 {
                oddCount = 1
            } else {
                oddCount = 0
            }
            
        }
        if oddCount == 3 {
            print("That's odd!")
            oddCount = 1
            oddSets += 1
        }
        if evenCount == 3 {
            print("Even more so!")
            evenCount = 0
            evenSets += 1
        }
        
    }
    print("\(evenSets) sets of 3 in a row evens")
    print("\(oddSets) sets of 3 in a row odds")
}

evensOdds(list: myList)
