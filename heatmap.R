
#heat map
#created by heatmap()
#input as matrix
d<-as.matrix(mtcars)
d
#normalizing the matrix is done using the scale
#argument of heatmap()

heatmap(d,scale = 'column')
#no dendogram nor rendering for rows or columns
heatmap(d,Colv = NA,Rowv=NA,scale = 'column')

#coloring by colour pallete
heatmap(d,Colv = NA,Rowv = NA,scale = 'column',col=cm.colors(256))

heatmap(d,Colv = NA,Rowv = NA,scale = 'column',col=cm.colors(256),
        main = 'heatmap mtcars',xlab='variable',ylab='car')

View(trees)
#visualise tree dataset in heatmap