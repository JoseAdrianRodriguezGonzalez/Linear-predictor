#install.packages("ggplot2", repos = "https://cran.r-project.org")
library(ggplot2)

data<-read.csv('./database/Reg1.csv')
head(data)
print(summary(data))
# Crear un gráfico de dispersión básico
plot(data$x, data$y, 
     xlab = "X", 
     ylab = "y", 
     main = "Scatterplot of Weight vs MPG",
     pch = 19, # Cambia la forma de los puntos
     ) # C