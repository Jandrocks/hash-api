require "uri"
require "net/http"
require "json"

def request(address)
url = URI(address)
https = Net::HTTP.new(url.host, url.port);
https.use_ssl = true

request = Net::HTTP::Get.new(url)
request["Cookie"] = "__cfduid=dd8d4e80e49c98731e9bc9f0a806c75461600639878"

response = https.request(request)
JSON.parse response.read_body
end

body = request('https://jsonplaceholder.typicode.com/posts')
body.each do |post|
    puts post ['title']
end
