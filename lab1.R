test = 1:10
x<-c(1,100)
l<-list(1:10)
matrix(10,5)
list("bka","aaa", "as", "adf", "sb")

data.frame()
?data.frame
df=data.frame(1:10)

#1)
x<-(1:3)
y<-(4:6)
z<-(7:9)
m<-matrix(data = c(x,y,z),3,3)
colnames(m)= c("a", "b", "c")
m

#2
is.matrix(m)

#3
x<-(1:12)
B=matrix(x,4,3, byrow = TRUE)
B
colnames(B)=c("x", "y", "z")
B
rownames(B)=c("a", "b", "c", "d")
B


#FACTORS1
x = c(1, 2, 3, 3, 5, 3, 2, 4, NA)
x
factor(x)


