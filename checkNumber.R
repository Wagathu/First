
checkNumber_even <- function(n)
{
  msg = ifelse(n %% 2 == 0, "Even Number", "Not even")
  return(msg)

}
checkNumber_even(2)

checkNumber_odd <- function(n)
{
  msg = ifelse(n %% 2 != 0, "Odd Number", "Not Odd")
  return(msg)
}
checkNumber_odd(7)