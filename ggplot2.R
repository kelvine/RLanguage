library(ggplot2)
x <- rnorm(100,14,5) 
y <- x + rnorm(100,0,1) 
ggplot(data= NULL, aes(x = x, y = y)) +  #��ʼ��ͼ
  geom_point(color = "darkred") +  #���ӵ�
  annotate("text",x =13 , y = 20,parse = T,
           label = "x[1] == x[2]") #����ע��



############################



library(ggplot2)
p <- ggplot(data=mpg,aes(x=displ,y=hwy,colour=factor(cyl)))
p + geom_point() + geom_smooth()