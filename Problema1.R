#Codigo para problema 1
#segun la primera tabla nos dice
# y = marketvalue , x= assets
#b = 11.79755 ( Estimate,Intercept), m = 0.06576(Estimate,assets)

#segun la segunda tabla
# y = assets , x= marketvalue
#b = 15.8514 ( Estimate,Intercept), m = 2.9246(Estimate,marketvalue)

#Encontrar la respuesta des de la tabla
Rsq <- 0.1923 #coeficiente de determinacion
R <- sqrt(Rsq) #coeficiente de correlacion

#varaicion que esperamos del valor de mercado per un augmento de 1 unitat de activos
m <- 0.06576 #valor de pendiente

#valor de mercado prediremos por activos = 647.1
b <- 11.79755
vmpred <- m*647.1+b
vmpred
