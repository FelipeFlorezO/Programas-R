4 + 8

20 - 8

3**3
3²

View(orangeec)
x <- 86
x

Oficina <- 7
Platzi <- 1
Transporte <- 1.5
Tiempo_al_dia <- Oficina + Platzi + Transporte
Tiempo_al_dia

Corte_1 <- 0.3
Corte_2 <- 0.3
Corte_3 <- 0.4
Note_1 <- 4.0
Nota_2 <- 4.6
Nota_3 <- 3.0

Nota_c_1 <- Note_1 * Corte_1
Nota_c_1

Nota_c_2 <- Nota_2 * Corte_2
Nota_c_2

Nota_c_3 <- Nota_3 * Corte_3
Nota_c_3

Nota_Final = Nota_c_1+Nota_c_2+Nota_c_3
Nota_Final

str(mtcars)
class(mtcars$vs)
mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)
str(mtcars)
str(orangeec)
str(mtcars)
summary(orangeec)
summary(mtcars)
wt <- (mtcars$wt*1000)/2
wr
wt
summary(mtcars)

mtcars.new <- transform(mtcars,wt=wt*1000/2)
mtcars.new

summary(mtcars.new)

tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,15)
tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje

dias_aprendizaje <-c('Lunes','Martes','Miercoles', 'Jueves', 'Viernes')
dias_aprendizaje

dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min

total_tiempo_platzi <- sum(tiempo_platzi)
total_tiempo_platzi
total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas
total_tiempo_adicional <- tiempo_aprendizaje+tiempo_lecturas
total_tiempo_adicional

tiempo_matrix <- matrix(c(tiempo_platzi,tiempo_lecturas),
                        nrow = 2, byrow=TRUE)
dias <- c("Lunes","Martes","Miercoles","Jueves","Viernes")

tiempo <- c("tiempo PLatzi","tiempo lecturas")
colnames(tiempo_matrix) <- dias
rownames(tiempo_matrix) <- tiempo
tiempo_matrix
colSums(tiempo_matrix)

final_matrix <- rbind(tiempo_matrix, c(10,15,30,5,0))
final_matrix
colSums(final_matrix)
final_matrix[1,5]

mtcars[mtcars$cyl<6,]
orangeec[orangeec$GDP.PC>=15000,]
orangeec[orangeec$Creat.Ind...GDP<=2,]
neworangeec <- subset(orangeec, Internet.penetration...population > 80 & Education.invest...GDP>=4.5)
neworangeec
Internet.penetration

