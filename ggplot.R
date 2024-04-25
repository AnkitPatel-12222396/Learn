install.packages(ggplot2)
library(ggplot2)
View(data("iris"))
setosa<-subset(iris,Species=="setosa")

sepal_data = setosa[,c("Sepal.Length","Sepal.Width")]
View(sepal_data)

ggplot(setosa,aes(x = Sepal.Length,y=Sepal.Width))+geom_point()+
  labs(x="Sepal Length",y="Sepal Width",title = "Scatter Plot")+facet_wrap(~Species)+
  geom_smooth(method = 'lm')+coord_cartesian(xlim = c(4,8),ylim = c(2,5))
 
