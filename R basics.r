
a = 1
b <- 1.2
c <- c(1,2,3)
d = 4:9
e <- 4.5:9.5
print(a)
print(b)
print(c)
print(d)
print(e)
typeof(a)
typeof(b)
typeof(c)
typeof(d)
typeof(e)

1+2
4+3.2
a<- c(1,2,4)
a
b <- 1:7
b
c<- 4:12
a+b
c
a+c

2-5
-4-8
a
b
a-b
c
a-c

2*5
-4*8
a
b
a*b
c
a*c

2/5
-4/8
a
b
a/b
c
a/c

2^5
-4^8
a
b
a^b
c
a^c

2%%5
-4%%8
a
b
a%%b
c
a%%c

a = "hello"
b = "goodbye"
c = "hello"
x = 1
y = 2
z = -3

a == b
a == c
x > y
x < y
x <= y
x >= y
z != x
z < x

TRUE & FALSE
TRUE & TRUE
TRUE | TRUE
TRUE | FALSE

hell = 0 
hot = 0
devil = "home"
if (hell == hot){
    print("hell is hot.")
    if(devil == "home")
        print("devil is home.")
}else{
    print("The fires of hell have calmed down, ragnarok is here.")
}

hell = 1
ifelse(hell==hot,print("hell is hot"),print("Hella is dead"))

for (i in c(1,2,3,4,5)){
    print(i)
}
for (i in matrix(1:9,3,3)){
    print(i)
    if(i == 8){
        print("found 8")
        break
    }
}


i = 1 
odd = c()
even = c()
while(i <=100){
    ifelse(test = (i%%2==0),yes = (even=c(even,i)),no = (odd=c(odd,i)))
    i=i+1
}
print(even)
print(odd)

factors <- function(g){
    fact<- c()
    for (i in 1:g){
        if(g%%i==0)
            fact<-c(fact,i)
    }
    return(fact)
}
print(factors(44))

is.prime <- function(g){
    if (length(factors(g)) == 2)
        return(T)
    return(F)
}
is.prime(12)
is.prime(79)

for (i in c(24,16,134,53,85,37,87)){
    if (is.prime(i))
        print(i)
}

rep(c(10,24,6,3),10)
