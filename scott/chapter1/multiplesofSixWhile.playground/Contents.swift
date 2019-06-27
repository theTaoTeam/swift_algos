// Multiples of Six
// Print multiples of 6 up to 60,000, using a WHILE.

var n: Int = 6

while n < 60000 {
    if n % 6 == 0 {
        print(n)
    }
    n += 1
}
