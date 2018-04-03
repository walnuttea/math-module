# require the math module
mathModule = require 'mathModule' 		

# format a price to its shorthand equivalent 
numbtoFormat.text = mathModule.formatPriceShortHand(23900000, 0)

# turn a number into a string
#numbtoFormat.text = 1202039330302.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")
numbtoFormat = mathModule.formatNumberToString(1202039330302)