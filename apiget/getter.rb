require 'httparty'
 
class ApiGetter

    def initialize(url)
        puts "initializing..."
        @url = url #make the URL an accessible instance variable 
    end

    attr_reader :url # we have to explicitly define a Getter, in ruby 

    def getJson()
        puts "getting JSON..."
        response = HTTParty.get(@url)
        response.parsed_response        

        txt = open("OUT.json", 'w+')
        txt.write(response)
        txt.close()
    end
end


getter = ApiGetter.new("https://jsonplaceholder.typicode.com/todos?userId=2")
puts getter.url
getter.getJson()