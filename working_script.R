library(devtools) # CatterPlots installation
install_github("Gibbsdavidl/CatterPlots")

# For more fun, see https://github.com/Gibbsdavidl/CatterPlots
library(CatterPlots)
x <- -10:10
y <- -x^2 + 10
purr <- catplot(xs=x, ys=y, cat=3, catcolor='#000000FF')
cats(purr, -x, -y, cat=4, catcolor='#FF0000')
