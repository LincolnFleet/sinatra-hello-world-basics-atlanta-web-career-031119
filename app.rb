class App < Sinatra::Base
  get "/" do
    hello="Hello, World!"
    return hello
  end
end
