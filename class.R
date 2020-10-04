3>5
10%%2
10%2
pi
sqrt(1024)
#creating the variable
x <- 2
y<-3
x*y
vect<-c(1,2,3,4)
vect1<-c("a","b","c")
x<-c(1,2,3,4,5)
y<-c(1,2,3,0,5)
x+y
x[1]
x[-1]
x[1]<-99;x
x[-1]<-5;x
y<9
x<9
y[y<9]=2
vect[vect<9]<-12
df<- data.frame(x=c(1,2,3),y=c("a","b","c"))
df[1,1]
df[1,c(1,2)]
df[1,]
df[c(1,3),1]
df[c(1,3),]
df[-2,]
datasets::airquality
airquality[,c(1,2)]
summary(airquality[,1])
airquality$Wind
summary(airquality$Wind)
summary(airquality$Temp)
summary(airquality$Month)
summary(airquality$Day)
head(airquality,10)
tail(airquality,10)
df<-airquality[-6]
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Wind)
plot(airquality$Ozone,type ="l")
hist(airquality$Ozone)
boxplot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type ="p")
plot(airquality$Wind,type ="l")
plot(airquality$Ozone,xlab = 'ozone concentration',
     ylab='no of instances', main='ozone level',col='blue')
hist(airquality$Temp)
hist(airquality$Temp,
     main='solar radiation value in air',
     xlab='solar rad',col='red')
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type = "l")
plot(airquality$Temp,type = "l")
barplot(airquality$Ozone,main = 'oz conc',ylab = "level",col = "green",horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='multiple box plots')
