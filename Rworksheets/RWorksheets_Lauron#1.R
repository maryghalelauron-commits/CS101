#vector_age
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
#how many the data point
length(age)   
#display output
print(age) [1] 34

#2. get the reciprocal value of the age
reciprocal <- 1 / age  
#print the reciprocal 
reciprocal 
#output
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077
#[8] 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455
#[15] 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000
#[22] 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792
#[29] 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024
#3. assign the new_age
new_age <- c(age,0,age)
length(new_age)  #[1] 69
#What happen to the new_age?
new_age
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20
#[19] 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41  0 34
#[37] 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57
#[55] 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41


#4. Sort the values for age.
sort(age)
#output
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33
#[15] 34 34 35 35 36 37 37 37 39 41 41 42 42 46
#[29] 49 50 51 52 53 57
#5. get the maminimum and maximum of value for age
min(age)  #17
max(age)  #57

#6.vector_data
data <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
#How many data points?
length(data)
#output
#[1] 12
print(data)  
#7. create a vector to double a data
new_data <- 2* data
#What happen to the data?
print(new_data)
#[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

#8. sequence generate
seq(1,100)
#[1]   1   2   3   4   5   6   7   8   9  10
#[11]  11  12  13  14  15  16  17  18  19  20
# [21]  21  22  23  24  25  26  27  28  29  30
#[31]  31  32  33  34  35  36  37  38  39  40
#[41]  41  42  43  44  45  46  47  48  49  50
#[51]  51  52  53  54  55  56  57  58  59  60
#[61]  61  62  63  64  65  66  67  68  69  70
#[71]  71  72  73  74  75  76  77  78  79  80
seq(20,60)  
# [1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33
#[15] 34 35 36 37 38 39 40 41 42 43 44 45 46 47
#[29] 48 49 50 51 52 53 54 55 56 57 58 59 60
mean(20:60)  
#[1] 40
sum(51:91) 
#[1] 2911
seq(1,1000)
#For 8.5 find only maximum data points until 10.
seq5 <- 1:1000
first10 <- seq5[1:10] point max(first10)
#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and7 using filter option.
Filter(function(i) { all(i%% c(3,5,7) !=0)}, seq(100))
#output
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31
#[15] 32 34 37 38 41 43 44 46 47 52 53 58 59 61
#[29] 62 64 67 68 71 73 74 76 79 82 83 86 88 89
#[43] 92 94 97
#generate the sequence backwards
seq(100,1)
#output
#[1] 100  99  98  97  96  95  94  93  92  91
# [11]  90  89  88  87  86  85  84  83  82  81
# [21]  80  79  78  77  76  75  74  73  72  71
#[31]  70  69  68  67  66  65  64  63  62  61
# [41]  60  59  58  57 56  55  54  53  52  51
#[51]  50  49  48  47  46  45  44  43  42  41
#[61]  40  39  38  37  36  35  34  33  32  31
#[71]  30  29  28  27  26  25  24  23  22  21
#[81]  20  19  18  17  16  15  14  13  12  11
#[91]  10   9   8   7   6   5   4   3   2   1

#11. natural numbers below 25 that multiples to 3 and 5
nums <- 1:24
multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]

#How many data points from 10 to 11?
print(multiples)  # [1]  3  5  6  9 10 12 15 18 20 21 243
sum(multiples)  #[1] 143   

#12. blocks 
#error block
> {x <- 0 + x + 5 +}
#correct way
> x <- {0 + x + 5} > 5
score <- c(72,86,92,63,88,89,91,92,75,75,77)
#get x[2] and x[3]
score[2]
score[3]
#output
#[1] 86
#[1] 92

#14. Create a vector a = c(1,2,NA,4,NA,6,7).
a <- c(1,2,NA,4,NA,6,7)
#change NA to 999
print(a,na.print = "-999")
# every NA change to -999
#[1]    1    2 -999    4 -999    6    7
#15. A special type of function calls can appear on the left hand side of the assignment operator as in > class(x) <- "foo".
x <- c(2, 3, 4)
class(x)   #numeric 
class(x) <- "foo"    #foo
class(x)

#additional example
name <- readline(prompt="Input your name: ")  
age <- readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)
#output
#the output allow the input of name and age to create sequence 

