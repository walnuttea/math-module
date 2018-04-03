# The following module gives access to simple mathematical operations in Framer.
# It's most useful in data driven prototypes.
# Add the following line to your project in Framer Studio.
# mathModule = require 'mathModule'


# function to format price to its 'k' or 'm' shorthand equivalent
exports.formatPriceShortHand = (price, decimals) ->
	length = price.toString().length
	if length > 6
		return (price / 1000000).toFixed(decimals) + "m"
	else
		return +(price / 1000).toFixed(0) + "k"

# format a number into a string with ','s
exports.formatNumberToString = (numberToFormat) ->
    return numberToFormat.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")
