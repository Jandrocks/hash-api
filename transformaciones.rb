ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}
ventas.each do |k,v|
    ventas[k] *= 1.1 #sumo el 10 %
end

print ventas

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

nuevo_ventas = {}

    ventas.each do |k,v|
        nuevo_ventas[k] = v * 0.8 #ventas disminuidas en 20 %
    end

    nuevo_ventas.delete(:Noviembre)
    print nuevo_ventas