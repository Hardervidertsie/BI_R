
weeksOld <- function( Birth_date ) {
  Nweeks = alist()  
  Nweeks$WeeksAge <- difftime( Sys.Date(), as.Date( Birth_date, format = "%Y-%m-%d" ), units = "weeks"  )
  Nweeks$Today <- Sys.Date()
  Nweeks$Born <- Birth_date
  Nweeks$call <- call("as.Date", as.Date(Birth_date, format = "%Y-%m-%d" ) )
  return( Nweeks )
}