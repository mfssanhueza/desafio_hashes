# Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide generar un hash
# con el nombre y edad de cada persona (se asume que no existen dos personas con el mismo
# nombre)
# 1. Se pide generar un hash con la información: personas_hash = {"Carolina": 32, "Alejandro":28, "María Jesús":41,
# "Valentín":19}
# 2. Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como
# argumento.

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

personas_edades = []
personas_edades = personas_edades.push(personas).push(edades)
personas_edades = (personas_edades.transpose).to_h

def promedio_edades(hash)
    edades = []
    hash.each_value {|edad| edades.push(edad)}
    promedio = ((edades).inject {|x, n| x + n})/edades.length
    puts promedio
end

promedio_edades(personas_edades)