#Задание 1

iris
a = mean(iris$Sepal.Length)
b = mean(iris$Sepal.Width)
c = mean(iris$Petal.Length)
d = mean(iris$Petal.Width)
list(a, b, c, d)

list("a" = mean(iris$Sepal.Length), "b" = mean(iris$Sepal.Width), "c" = mean(iris$Petal.Length), "d" = mean(iris$Petal.Width))

#Задание 2

z = iris[1:4]
for(i in 1:length(iris$Sepal.Length)){
  y[i] = mean(z[i,])
}
vector(y)

#Задание 3

nucl = c("A", "G", "C", "T")
DNA = sample(a, 1000, replace=true)
DNA2=summary(factor(DNA))
DNA2
dnaAt=DNA1[-c(2, 3)]
end=dnaAt/length(DNA) 

#Задание 4

txt = letters[runif(1000, 1, 26)] 
txt=factor(letters[runif(1000, 1, 26)])
txt=summary(txt)[c("o","u","y", "a", "e","i")] 
txt

#Задание 5

{r}
myMedianFuction <- function(x) {
  z=sort(x)
  if((length(z)%%2)!=0){
    result = z[(length(x)/2)+1]
  }
  else
    result = (z[length(x)/2]+z[length(x)/2+1])/2
  return(result)
}

#Задание 7

{r}
iris
names(iris)
x=iris$Sepal.Length[1:50]
y=iris$Petal.Length[1:50]
plot(x,y,main="Зависимость длины чашелистиков от длинны лепестков для setosa", xlab="Sepal.Length",ylab="$Petal.Length", col="purple")
x=NULL
y=NULL
x=iris$Sepal.Length[51:101]
y=iris$Petal.Length[51:101]
plot(x,y,main="Зависимость длины чашелистиков от длинны лепестков для versicolor", xlab="Sepal.Length",ylab="$Petal.Length", col="red")
x=NULL
y=NULL
x=iris$Sepal.Length[101:150]
y=iris$Petal.Length[101:150]
plot(x,y,main="Зависимость длины чашелистиков от длинны лепестков для virginica", xlab="Sepal.Length",ylab="$Petal.Length", col="orange")
x=NULL
y=NULL


