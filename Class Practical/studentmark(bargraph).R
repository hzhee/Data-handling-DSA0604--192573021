student<-c("A","B","C","D","E")
maths<-c(80,70,90,65,85)
statistics<-c(75,85,80,70,90)

marksdata<-rbind(maths,statistics)

barplot(marksdata,
        beside=TRUE,
        names.arg=student,
        xlab="Student",
        ylab="Marks",
        main="Student Marks",
        legend.text=c("Maths","Statistics"),
        col=c("darkblue","red")
)