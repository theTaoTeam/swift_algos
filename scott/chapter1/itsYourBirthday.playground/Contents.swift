//You Say It’s Your Birthday
//If 2 given numbers represent your birth month and day in either order , log "How did you know?" , else log "Just another day...."

let myBday = "4/10"

func isItYourBday(month: Int, day: Int) {
    let enteredBday = "\(month)/\(day)"
    if enteredBday == myBday {
        print("How did you know?")
    } else {
        print("Just another day....")
    }
}

isItYourBday(month: 4, day: 10)
