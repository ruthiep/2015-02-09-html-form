# /sumeetjain ---@user = Sumeet...
# /photos --- @photos = Photo.all

# basically, sinatra is used to build a list of where/which code (what we want ruby to do) to run based on the incoming path.

require "sinatra"


# doesn't have to match exactly  ie greeting...welcome
get "/" do
  #"Welcome to my site. You're great."  
  erb :welcome, :layout=> :boilerplate
end

get "/greet"  do
  person = params["my_name"]  #if type in localhost:4567/?my_name = "will get info from here "
  
  "Hello, #{person}"
end

