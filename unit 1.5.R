# Take input from the user for the number
num <- as.integer(readline("Enter a number to create its multiplication table: "))

# Loop to print the multiplication table
for (i in 1:10) {
  print(paste(num, "x", i, "=", num * i))
}


#Enter a number to create its multiplication table: 5
#[1] "5 x 1 = 5"
#[1] "5 x 2 = 10"
#[1] "5 x 3 = 15"
#[1] "5 x 4 = 20"
#[1] "5 x 5 = 25"
#[1] "5 x 6 = 30"
#[1] "5 x 7 = 35"
#[1] "5 x 8 = 40"
#[1] "5 x 9 = 45"
#[1] "5 x 10 = 50"