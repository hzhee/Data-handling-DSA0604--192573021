month<-1:6
notebooksold<-c(120,150,135,180,200,220)

indvidualtransaction<-c(10,12,15,18,20,22,15,25,30,28,18,20,35,32,25,30,22,18,40,35)

# Monthly sales graph
plot(month,notebooksold,
     type="o",
     col="blue",
     main="Monthly Notebook Sales",
     xlab="Month",
     ylab="Notebooks Sold")

# Histogram of transaction sizes
hist(indvidualtransaction,
     breaks=seq(10,45,by=5),
     col=c("skyblue","orange","pink","lightgreen","yellow","purple","red"),
     main="Distribution of Notebook Sales per Transaction",
     xlab="Notebooks per Transaction",
     ylab="Frequency",
     right=FALSE)