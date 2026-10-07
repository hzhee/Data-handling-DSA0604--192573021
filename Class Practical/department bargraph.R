department<-c("CSE","ECE","EEE","MECH")
male<-c(25,18,12,15)
female<-c(15,12,8,10)
studentdata<-rbind(male,female)
barplot(studentdata,
        beside=FALSE,
        name.arg=department,
        xlab="department",
        ylab="No.Of Student",
        main="subdivided graph",
        col=c("skyblue","pink"),
        legend.text=c("male","female")
)