# Function finds the amount of rebate received

# sq_ft = amount of turf removed in sq_ft 
# rebate_price = USD rebate price for each sq_ft removal of turf 

rebate_turf_removal <- function(sq_ft,rebate_price = 2.13){
  # Error checking
  sq_ft = ifelse((sq_ft < 0), # Sq-ft has to be greater than zero to receive any kind of rebate
                 return("Did you remove all the turf already?"), 
                 sq_ft)
  # Body 
  total_rebate <- sq_ft * rebate_price
  # Output is rebate received for turf removal in USD
  return(total_rebate)
}
