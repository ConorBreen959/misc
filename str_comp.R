# Define str_comp function, which checks if two strings contain the same letters disregarding character order
# Disappointing that stringr doesn't contain this function

  str_comp <- function(a, b){
    a <- str_sort(strsplit(a, "")[[1]])
    b <- str_sort(strsplit(b, "")[[1]])
    identical(a, b)
  }
