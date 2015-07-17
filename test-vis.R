# This is a test for Git practice with R.  Maybe this will be useful? Who knows.

library(ggplot2)
library(plyr)
library(dplyr)

qplot(Sepal.Width, Sepal.Length, data = iris, colour = Species)

# So hopefully this all works.# So hopefully this all works.

# some quick linear modelling

iris.lm <- lm(Sepal.Width ~ ., data  =iris)

summary(iris.lm)

plot(iris.lm)
