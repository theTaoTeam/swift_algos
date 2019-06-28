//Always Hungry
//Create a function that accepts an array, and prints "yummy" each time one of the values is equal to "food" . If no array elements are "food" , then print "I'm hungry" once.


var withFoodArr:[String] = ["food", "asdf", "asdd", "yes", "food", "food"]
var noFoodArr:[String] = ["asdf", "asdd", "yes"]


func alwaysHungry(list:[String]) {
    var foodCount:Int = 0
    
    for item in list {
        if item == "food" {
            print("yummy")
            foodCount += 1
        }
    }
    if foodCount == 0 {
        print("I'm hungry")
    }
}

alwaysHungry(list: withFoodArr)
alwaysHungry(list: noFoodArr)
