height<-c(150,152,155,156,158,160,161,162,164,165,166,168,169,170,171,172,174,175,176,178,180,181,183,185,188)

hist(height,
     breaks=seq(150,190,by=5),
     col=c("skyblue","orange","pink","lightgreen","yellow","purple","red","lightblue"),
     main="Height Distribution",
     xlab="Height (cm)",
     ylab="Frequency")