myfunction <-function(){
  x<-rnorm(100)
  mean(x)
}

second<-function(x){
  x+rnorm(length(x))
  
}

sum(is.na(data1$Ozone))
L2 <-data1$Ozone >31
data2 <-data1[L2,]
data2
L3 <- data2$Temp > 90
data3 <- data2[L3,]
data3

L4 <-data1$Month ==6
data4 <-data1[L4,]
data4
summary(data4)

L5<-data1$Month ==5
data5 <-data1[L5,]
data5
summary(data5)

x <- list(2, "a", "b", TRUE)
x[[2]]

data1<- read.csv("hw1_data.csv")