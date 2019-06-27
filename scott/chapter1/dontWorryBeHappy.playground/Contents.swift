// Don't Worry, Be Happy
// Create beCheerful() . Within it, console.log string "good morning!" Call it 98 times.

func beCheerful(callTimes: Int) {
    var count: Int = 0
    while count <= callTimes {
        print("good morning! \(count)")
        count += 1
    }
}

beCheerful(callTimes: 98)
