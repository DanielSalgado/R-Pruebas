x <- 3
is.numeric(x)
birthdate <- as.Date(1987-11-08)
x <- 10:1
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby",
       "Lacrosse","Basketball","Tennis","Cricket","Soccer")
theDF <- data.frame(x,y,q)
theDF
rownames(theDF)<- c("Uno","Dos","Tres","Cuatro","Cinco",
                    "Seis","Siete","Ocho","Nueve","Diez")
names(theDF) <- c("Primera","Segunda","Tercera")