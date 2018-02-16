## Visualizinf what we need
qplot(data=stats, x=Internet.users, y=Birth.rate)
qplot(data=stats, x=Internet.users, y=Birth.rate,
      size = I(4))
qplot(data=stats, x=Internet.users, y=Birth.rate,
      colour = I("red"), size = I(4))

qplot(data=stats, x=Internet.users, y=Birth.rate,
      colour = Income.Group, size = I(4))
