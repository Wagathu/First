
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

check_num <- function(n)
{
  if (!is.numeric(n))
  {
    return(0)
  }
  else
  {
    return(1)
  }
}
check_num(130)