# Trend Spotting
# Sample transformations: log()
#   filter used to remove or filter some of the common trends
#   Can linearized a rapid growth trend
#   Can also stabilize a series that exhibits increasing variance
#   Defined for positive values

# Sample transformations: diff()
#   can remove a linear trend

# Sample transformations: diff(.., s)
#   For periodic series can remove periodic trends
#    diff(x, s = 4)

# Log rapid_growth
# linear_growth <- log(rapid_growth)

# Generate the first difference of z
# dz <- diff(z)
# Se remueve 1 termino

# Generate a diff of x with n = 4. Save this to dx
dx <- diff(x, lag = 4)
# Se remueven 4 terminos


# The white noise (WN) model
# 
# White noise
#   The simplest example of a stationary process
# A weak white noise process has:
#   A fixed, constant mean
#   A fixed, constant variance
#   No correlation over time
