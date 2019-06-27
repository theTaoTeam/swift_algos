// Countdown by Fours
// Log positive numbers starting at 2016, counting down by fours (exclude 0), without a FOR loop.


var n: Int = 2016

while n > 0 {
    if n % 2 == 0 {
        print(n)
    }
    n -= 4
}
