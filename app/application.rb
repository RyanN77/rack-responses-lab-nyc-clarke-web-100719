require 'date'

class Application

    def call(env)
        resp = Rack::Response.new
        time = Time.new
        resp.write "Morning"
        resp.write "Afternoon"
        resp.finish
    end

end

