# Install and Load required packages
install.packages("hexbin")
install.packages("vcd")
library(ggplot2)
library(hexbin)
library(vcd)
data("diamonds")
ggplot(diamonds, aes(x = carat, y = price)) +
 stat_binhex(bins = 50) +
 scale_fill_gradient(low = "lightblue", high = "darkblue") +
 labs(title = "Hexbin Plot: Carat vs Price",
 x = "Carat",
 y = "Price")
data("HairEyeColor") 
hair_eye_df <- as.data.frame(HairEyeColor)
mosaicplot(~ Hair + Eye,
 data = hair_eye_df,
 main = "Mosaic Plot: Hair Color vs Eye Color",
 col = rainbow(8),
 border = "black") 
