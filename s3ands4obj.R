#S3
Computer <- list(name = "Expensive", price = 2000, brand = "AlienWare")

class(Computer) <- "Computer_info"

print.Computer_Info <- function(obj) {
  cat(obj$name, "\n")
  cat(obj$price, " dollars\n")
  cat("Brand:", obj$brand, "\n")
}

print.Computer_Info(Computer)




#S4
setClass("Computer_info", slots=list(name="character", price="numeric", brand="character"))

Computer <- new("Computer_info",name = "Expensive", price = 2000, brand = "AlienWare")

# create own method
setMethod("show",
          "Computer_info",
          
          function(object) {
            cat(object@name, "\n")
            cat(object@price, " dollars\n")
            cat("Brand:", object@brand, "\n")
          }
)

Computer
