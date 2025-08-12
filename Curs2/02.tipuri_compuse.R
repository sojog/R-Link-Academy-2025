
## vector
temperaturi <- c(10, 20, 30)
print(temperaturi)

culori <-  c("rosu", "negru", "alb")
print(culori)

print(culori[0])

print(culori[1])
print(culori[4])

print(class(culori))
print(class(temperaturi))

## list
lista_culori  <- list("rosu", "negru", "alb", 30)
print(class(lista_culori))
print(lista_culori[2])

print(class(lista_culori[4]))

pozitia_4 <- lista_culori[4]
print(pozitia_4)
print(class(pozitia_4))

culori <-  c("rosu", "negru", "alb", 300)
print(class(culori))

pozitia_4 <- culori[4]
print(pozitia_4)
print(class(pozitia_4))

## matrix
matricea.mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"))
print(matricea.mea)

matricea.mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"), nrow=2, ncol=4)
print(matricea.mea)

matricea.mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"), nrow=4, ncol=2)
print(matricea.mea)

## array
arrayul.meu <- array (c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra", "alba"), dim=c(3,3,1))
print("arrayul.meu")
print(arrayul.meu)