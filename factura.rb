
cant = ARGV[0].to_f
precioUnidad = ARGV[1].to_f
estado = ARGV[2]

IMPUESTO = {"CA"=>8.25}
DESCUENTO = {"1000"=>3}

precio = cant * precioUnidad
impuesto =(precio * IMPUESTO["CA"])/100
descuento = 0
if (precio) > 1000
    descuento =(precio * DESCUENTO["1000"])/100
    total = precio + impuesto - descuento
else
    total = precio + impuesto
end



puts cant       #prints test1
puts precioUnidad
puts estado
puts "--------"
puts descuento
puts precio
puts impuesto
puts total