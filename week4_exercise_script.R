#Input function

testfun <- function(){print("this function does nothing")} #curly brackets: function definition, round brackets: input for funtions
testfun()

sometext= "this function does slightly more, but still not much"

testfun1 <- function(sometext="this function does slightly more, but still not much" ){print(sometext)}
testfun1()

my_age <- function(birthday, units){(difftime(Sys.time(),birthday, units = units))/360}

my_age("1996-03-16","days")

#--------------------------------------------------------------------------------------------------------------------------------
