//Multiples of Three – but Not All
//Using FOR , print multiples of 3 from -300 to 0. Skip -3 and -6.

for int in -300...3 {
    if int % 3 == 0 && int != -3 && int != -6 {
        print(int)
    }
}
