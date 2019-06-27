//Flexible Countdown
//Based on earlier “Countdown by Fours”, given lowNum , highNum , mult , print multiples of mult from highNum down to lowNum , using a FOR . For (2,9,3) , print 963 (on successive lines).

func flexCountdown(lowNum: Int, highNum: Int, mult: Int) {
    let range = (lowNum...highNum).reversed()
    for int in range {
        if int % mult == 0 {
            print(int)
        }
    }
}

flexCountdown(lowNum: 0, highNum: 100, mult: 4)
