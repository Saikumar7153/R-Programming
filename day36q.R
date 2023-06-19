library(dplyr)
data(mpg)

# query i: find the range of the disp column
disp_range <- range(mpg$displ, na.rm = TRUE)
disp_range

# query ii: find the quartiles of the disp column
disp_quartiles <- quantile(mpg$displ, probs = c(0.25, 0.5, 0.75), na.rm = TRUE)
disp_quartiles

# query iii: find the IQR of the disp column
disp_iqr <- IQR(mpg$displ, na.rm = TRUE)
disp_iqr
