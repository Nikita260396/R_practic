set.seed(6)
x< -rnorm(300,12,2)
e< -rnorm(300,0,15)
y<-100-12*x+e
x
plot(x,y)
boxplot(x)
boxplot(y)

