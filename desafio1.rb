ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}
nuevo_ventas = {}
    
        ventas.each do |k,v|
            nuevo_ventas[k] =  v if v < 70000
        end
 
print nuevo_ventas