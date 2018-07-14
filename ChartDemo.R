## chartDemo
# 파이차트
x <- c(21, 62, 10, 53)
city <- c("London", "New York","Singapor", "Mumbai")
pie(x,city)

# barchart
barplot(x)

#histogram
hist(c(9,13,21,8,36,22,12,41,31,33,19)
     ,xlab = "weight"
     ,col = "yellow"
     ,border = "blue"
     )

#linechart
plot(c(7,12,28,3,41), type = "o")

#주식차트
input <- mtcars[,c('mpg','cy1')]
print(head(input))
boxplot(mpg ~ cy1, data = mtcars
        , xlab = "Numbers"
        , ylab = "Miles"
        , main = "Mileage Data"
        )
