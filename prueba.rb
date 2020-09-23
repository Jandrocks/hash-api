require "uri"
require "net/http"
require "json"

    def request(url,api_key)
        url = URI(url+api_key)
        https = Net::HTTP.new(url.host, url.port);
        https.use_ssl = true

        request = Net::HTTP::Get.new(url)
        request["Cookie"] = "__cfduid=dd8d4e80e49c98731e9bc9f0a806c75461600639878"

        response = https.request(request)
        JSON.parse response.read_body
    end

    data = request('https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1&api_key=','3V55t26w13WwSXQ5I0ESOZkW7AZK1zLVTzL3ziFF')
    
    iterador = data.to_h
    arreglo = {}

    iterador.each do |key, value|
        arr = value
        imga = arr.map{|x| x["img_src"]}
        arreglo = imga
    end


    def buid_web_page (array)
        html = ""
        html += "<html>\n<head>\n</head>\n<body>\n<ul>\n"
           
            array.each do |photo|
                html +="<li><img src=\"#{photo}\"></li>\n"
            end

        html += "</ul>\n</body>\n</html>\n"

        File.write('index.html', html)
    end

    buid_web_page(arreglo)


   
        



