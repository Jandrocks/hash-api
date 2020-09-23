test = {"id"=>509233, 
        "sol"=>1, 
        "camera"=>

        {"id"=>22, 
        "name"=>"MAST", 
        "rover_id"=>5, 
        "full_name"=>"Mast Camera"},

        "img_src"=>"http://mars.jpl.nasa.gov/msl-raw-images/msss/00001/mcam/0001MR0000001000C0_DXXX.jpg", 
        "earth_date"=>"2012-08-07", 
        "rover"=>

            {"id"=>5, 
            "name"=>"Curiosity",
            "landing_date"=>"2012-08-06", 
            "launch_date"=>"2011-11-26", 
            "status"=>"active"}
    

}
iterador = test.map{|x| x}.to_h

iterador.each do |array_int|
    array_int.each do |ele|
    puts ele if ele[0] == 'h'
    end
end




#puts iterador

est=ele.map{|x| x["img_src"]}
puts test

iterador.each do |array_int|
array_int.each do |ele|

puts ele[3] #if ele[4] == 'h'


end            
end


def buid_web_page(page)

    html = ""
    page.each do |photo|
        html +="<img src=\"#{photo}\">\n"
    end
    
    File.write('output.html', html)
    
    end
    buid_web_page(page)


    Enero:"15000",
    Febrero:"22000",
    Marzo:"12000",
    Abril:"17000",
    Mayo:"81000",
    Junio:"13000",
    Julio:"21000",
    Agosto:"41200",
    Septiembre:"25000",
    Octubre:"21500",
    Noviembre:"91000",
    Diciembre:"21000"