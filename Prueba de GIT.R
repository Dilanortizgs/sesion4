# Esta es una prueba para la sesion 4 y contiene el script que hicimos en clase

identidad <- function(x) {
  x
}
identidad (5)
identidad("Hola")
identidad(c(1,2,3,))

promedio <- function(calificaciones) {
  sum(calificaciones)/length(calificaciones)  
}
promedio(c(10,9,8,9,8,10))
remainder<- function(num, divisor = 2) {
  num %% divisor
}
remainder(7,4)

paste("programming", "is", "fun!")

telegram <- function(...) {
  paste("start", "...", "stop")
}

telegram("good", "morning")

add_alpha_and_beta <- function(...) {
  args <- list (...)
  alpha <- args [["alpha"]]
  beta <- args [["beta"]]
  alpha + beta
}

add_alpha_and_beta(alpha = 7,beta = 5)

mad_libs <- function(...){
  
  args <- list (...)
  place <- args [["place"]]
  adjective <- args [["adjective"]]
  noun <- [["noun"]]
  
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

"%mult_add_one%" <- function (izquierda, derecha) { 
  #¡Observe las dobles comillas! 
  izquierda * derecha + 1 
}
4 %mult_add_one% 5  

"%p%" <- function (izquierda, derecha) { 
  paste(izquierda,derecha)
}

"Buen" %p% "dia"

?complete.cases

matriz <- data.frame(x= c(1,2,NA),
                     y= c(1,2,3,),
                     z= c(4,NA,3))
complete.cases(matruz)