
set.seed(6)
x< -rnorm(300,12,2)
e< -rnorm(300,0,15)
y<-100-12*x+e
x
png("picture.png")
layout(matrix(c(2,1,0,3),2,2,byrow = T))
plot(x,y)
boxplot(x)
boxplot(y,horizontal = T)
dev.off()

