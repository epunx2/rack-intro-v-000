class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.write "You are Joe"
    resp.finish
  end

end
