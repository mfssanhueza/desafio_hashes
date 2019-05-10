# 5.1. Generar un hash que contenga los meses como llave y las ventas como valor:
# 5.2. En base al hash generado:
# 5.2.1. Invertir las llaves y los valores del hash.
# 5.2.2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)

meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
meses_ventas = []
meses_ventas = (meses_ventas.push(meses).push(ventas)).transpose.to_h

invertido = meses_ventas.invert
print invertido
key_ventas = []

invertido.each_key do |key|
    key_ventas.push(key)
end

print key_ventas.max