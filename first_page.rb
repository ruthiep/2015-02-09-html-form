require "sinatra"

# before do
#   @user_name = "Sumeet"
#   #val will pass to get
#   #OR....
#   if @current_user.nil?
#     #raise some error "need to login"  otherwise, do nothing
#     redirect "/login"
#   end
# end
#before is often used for login, if not current user, routed to sign up page.

# doesn't have to match exactly  ie greeting...welcome
get "/" do
  @user = "Ruthie" 
  erb :welcome, :layout => :boilerplate  #find the erb file in views/welcome.erb and return it using the boilerplate html file. 
end

# get "/login" do  #"/login" matches redirect "/login"  telling server to redirect the path
#   erb :login
# end