#----------------------- Visualizing With new Split
library(ggplot2)
?qplot
#---me
qplot(data=merged, x=Internet.users, y=Birth.rate,
      colour = Region, size = I(3))
#--course

qplot(data=merged, x=Internet.users, y=Birth.rate)

#1. Shapes
qplot(data=merged, x=Internet.users, y=Birth.rate,
colour = Region, size=I(5), shape= I(19))

#2. Transparency

qplot(data=merged, x=Internet.users, y=Birth.rate,
      colour = Region, size=I(5), shape= I(19),
      alpha=I(0.6))

#3. Title

qplot(data=merged, x=Internet.users, y=Birth.rate,
      colour = Region, size=I(5), shape= I(19),
      alpha=I(0.6), main = "Birth Rate VS Internet Users")


