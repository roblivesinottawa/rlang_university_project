num = as.integer(readline(prompt = "Enter a number: "))

fact = 1
if(num < 0) {
    print("The number is negative")
} else if (num == 0) {
    print("The factorial of ) is 1")
} else {
    for(i in 1:num) {
        fact = fact * i
    }
    print(paste("The factorial of ", num, " is ", fact))
}
