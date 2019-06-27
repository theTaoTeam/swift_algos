//Print and Count
//Print all integer multiples of 5, from 512 to 4096. Afterward, also log how many there were.


var numMultiples: Int = 0

func countMultiplesInRange(from: Int, to: Int, of: Int) {
    for int in from...to {
        if int % of == 0 {
            numMultiples += 1
            print("\(int) is a multiple of \(of)")
        }
    }
    print("number of multiples of \(of): \(numMultiples)")
}

countMultiplesInRange(from: 512, to: 4096, of: 5)
