# Printando em R
print(paste("The year is", 2010))

anos = c(2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017)

# loop em R
for (ano in anos){print(paste("The year is", ano))}


for (i in 1:10){
  if (i%%2 == 0){
                print(paste("O númeoro", i, 'é par!'))
                } 
  else {
        print(paste(i, "Não é par!"))
       }
}

