#Codigo para problema 2
mis_dates <- iris
mis_dates
x <-mis_dates$Petal.Length
mean(x)
y<- mis_dates$Sepal.Length
mean(y)
m <- sum((x-mean(x))*(y-mean(y)))/ sum((x-mean(x))^2)
m
b <- mean(y) - m*mean(x)
b
Q<- sum((y-(m*x+b))^2)
Q
plot(x,y)
plot(x,y,pch=16, col="red", cex = 1.5)
#prediccion en x = 1.5
p <- m*1.5 +b
p
p1 <- predict(mod, data.frame(x=1.5)) #si necesito todos los valores de prediccion, se cambia a data.frame(x=x) 
p1
plot(x,y)
lines(x, p1)#p1 <- predict(mod, data.frame(x=x))
####  ~ AltGr + 4 + espacio
mod <- lm(y~x)
mod
summary(mod)
abline(mod, col="blue", lwd = 5)
