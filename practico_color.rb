colors = {
"aliceblue": "#f0f8ff",
"antiquewhite": "#faebd7",
"aqua": "#00ffff",
"aquamarine": "#7fffd4",
"azure": "#f0ffff",
"darkorchid": "#9932cc",
"darkred": "#8b0000",
"darksalmon": "#e9967a",
"navajowhite": "#ffdead",
"navy": "#000080",
"orchid": "#da70d6",
"palegoldenrod": "#eee8aa",
"peachpuff": "#ffdab9",
"peru": "#cd853f",
"pink": "#ffc0cb",
"purple": "#800080",
"rebeccapurple": "#663399",
"red": "#ff0000",
"saddlebrown": "#8b4513",
"seashell": "#fff5ee",
"sienna": "#a0522d",
"silver": "#c0c0c0",
"skyblue": "#87ceeb",
"slateblue": "#6a5acd",
"teal": "#008080",
"thistle": "#d8bfd8",
"tomato": "#ff6347",
"turquoise": "#40e0d0",
"violet": "#ee82ee",
"wheat": "#f5deb3",
"white": "#ffffff",
"whitesmoke": "#f5f5f5",
"yellow": "#ffff00",
"yellowgreen": "#9acd32"
}

#para buscar un color
#entrada = ARGV[0]
#match = colors.invert[entrada]
#print match ? match: "no-no"

#para buscar muchos colores iterando con ARGV

ARGV.each do |entrada|
    match = colors.invert[entrada]
    puts match ? match : "no-no"
end

#unir dos hash a.marge(b)


#.zip mezcla arreglos o hash
#nombres = ['Alumno1', 'Alumno2', 'Alumno3']
#notas = [10, 3, 8]
#nombres.zip(notas).to_h # {"Alumno1"=>10, "Alumno2"=>3, "Alumno3"=>8}

#a = [1, 2, 3, 4, 5, 6, 7, 8] .group_by{ |x| x.even? }

#[1, 2, 3, 4, 5, 6, 7, 8] .group_by{ |x| x > 4}
#["hola", "a", "todos"].group_by { |x| x.length } # Agrupar por el largo
#[1, 2, 3, 4, 1, 2, 1, 5, 8].group_by { |x| x } # Agrupar por el mismo elemento
#['a', 'ab', 'abc', 'b', 'bc', 'bcd'].group_by { |x| x[0] } # Por la primera letra
#['a', 1, 'b', 2, 'c'].group_by { |x| x.class } # Por tipo

#a= [[1,[2, 3]],[2, [3, 4]]].to_h
#print a