def filter (valor)

    ventas = {
        Enero:15000,
        Febrero:22000,
        Marzo:12000,
        Abril:17000,
        Mayo:81000,
        Junio:13000,
        Julio:21000,
        Agosto:41200,
        Septiembre:25000,
        Octubre:21500,
        Noviembre:91000,
        Diciembre:21000
    }
   
    encontrado = false
    ventas.each do |k,v|
        if v == valor  
           h = k,v           
           encontrado = true
           puts h
        end
     end 
     if encontrado == false
        puts "no encontrado"
     end
end
ARGV.each do |entrada|
    filter entrada.to_i
end
