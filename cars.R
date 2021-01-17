library(ggplot2)
data = mtcars

#Mean:
mpg_mean = mean(data$mpg)


#Plots:
ggplot(data, aes(wt, hp, colour = gear)) + 
  geom_bar(stat='identity') +
  labs(title = 'Gewicht gegen HP', subtitle = 'Mein erster Plot')
  

