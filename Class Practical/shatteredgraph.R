x<-c(10,20,30,40,50)
y<-c(15,25,35,45,60)
plot(x,y,col=c("blue","green","orange","red","purple"),
     pch=3,cex=2)
abline(lm(y~x))