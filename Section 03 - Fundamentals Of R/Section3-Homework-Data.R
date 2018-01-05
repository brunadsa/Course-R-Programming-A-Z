#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

profit <- revenue - expenses
profit_after_tax <- profit - profit*0.3
profit_margin <- profit_after_tax/revenue
mean_for_the_year <- mean(profit_after_tax)

good_months <- c()
bad_months <- c()
maior <- 0
menor <- 10000000

for(i in 1:12){
  
  if(profit_after_tax[i] >= mean_for_the_year){
    good_months <- c(good_months,i)
  }else{
    bad_months <- c(bad_months,i)
  }
  
  if(profit_after_tax[i] >= maior){
    maior <- i
  }
  
  if(profit_after_tax[i] <= menor){
    menor <- i
  }
}

print("-profit for each month")
print(profit)
print("- profit after tax for each month (the tax rate is 30%) ")
print(profit_after_tax)
print("- profit margin for each month - equals to profit a after tax divided by revenue ")
print(profit_margin)
print("- good months - where the profit after tax was greater than the mean for the year ")
print(good_months)
print("- bad months - where the profit after tax was less than the mean for the year")
print(bad_months)
print("- the best month - where the profit after tax was max for the year")
print(maior)
print("- the worst month - where the profit after tax was min for the year")
print(menor)