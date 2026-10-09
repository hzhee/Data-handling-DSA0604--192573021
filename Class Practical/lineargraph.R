week<-1:6
production<-c(80,95,90,110,125,120)
plot(week,production,type="o",xaxt="n",main="weekly production",xlab="days",ylab="production")
axis(1,at=1:6,labels=c("mon","tue","wed","thur","fri","sat"))
