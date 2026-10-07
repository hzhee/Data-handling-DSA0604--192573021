products<-c("pen","pencil","notebook","scale","eraser","sharpner")
sales<-c(100,80,120,90,60,50)
bp<-barplot(sales,
            names.arg="product sales perfomance",
            xlab="products",
            ylab="sales volume",
            col="skyblue"
)

text(bp, sales, products, pos=3)
