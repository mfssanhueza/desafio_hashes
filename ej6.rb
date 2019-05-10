# 1. Obtener el plato mas caro.
# 2. Obtener el plato mas barato.
# 3. Sacar el promedio del valor de los platos.
# 4. Crear un arreglo con solo los nombres de los platos.
# 5. Crear un arreglo con solo los valores de los platos.
# 6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
# 7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
dishes = []
prices = []

restaurant_menu.each do |key, value|
    dishes.push(key)
    prices.push(value)
end
#1
puts prices.max
#2
puts prices.min
#3
promedio = (prices.inject{|x,n| x+n})/prices.length
puts promedio
#4
puts dishes
#5
puts prices
#6
restaurant_menu.each do |key, value|
    restaurant_menu[key] = value*1.19
end
puts restaurant_menu

#7
restaurant_menu.each do |key, value|
    if key.split.size > 1
        restaurant_menu[key] = (80*value)/100
    end
end

puts restaurant_menu