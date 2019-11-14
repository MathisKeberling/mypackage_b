# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

double <- function(x) {
  return (x*2)
}

cadeau <- function (prenom) {
  if (prenom=="Laureen"){
    while(TRUE) {
      print("De la part de Mathis :)")
    }
  } else {
    paste("Mon cher", prenom, "je vous offre des chocolats, heureusement que vous ne vous appelez pas Laureen!")
  }
}
