############## Begin R Script ##############
library(ggplot2)
data=data.frame(x=rnorm(100))
plot=qplot(x, data=data, geom="histogram")
ggsave(plot,file="../Figs/fig1.pdf")
############## End R Script ##############
Create R/fig2.R:
############## Begin R Script ##############
library(ggplot2)
data=data.frame(x=rexp(100))
plot=qplot(x, data=data, geom="histogram")
ggsave(plot,file="../Figs/fig2.pdf")
############## End R Script ##############
