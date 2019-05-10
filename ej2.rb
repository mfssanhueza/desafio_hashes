productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each { |key, value| puts key }

productos['cereal'] = 2200
productos['bebida'] = 2000
puts productos

arreglo = productos.to_a
productos.delete('galletas')