# Apply functions by time ====
#   One discrete periods or intervals
#   Two main approaches: period.apply(), split()
#     period.apply(x, INDEX, FUN, ...)
#       x, object
#       INDEX, end points of a period
#       FUN, function to apply

#     Define endpoints: endpoints(x, on="years")
#       Intervals: "days", "years", "quarters", etc

library(xts)
library(zoo)
library(PerformanceAnalytics)

edhec_4yr <- edhec["1997/2001"]
ep <- endpoints(edhec_4yr, "years")
mean_ed <- period.apply(edhec_4yr, INDEX=ep, FUN=mean)

# Shortcut funct:apply.monthly(), apply.yeaerly(), apply.quarterly()

# split.xts:
#   Split data into chunks of time
#   Control for discrete periods
#   Uses standard period names
