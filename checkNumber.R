
checkNumber <- function(n)
{
  msg = ifelse(n %% 2 == 0, "Even Number", "Not even")
  return(msg)

}
checkNumber(2)
