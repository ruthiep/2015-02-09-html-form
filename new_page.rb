require "sinatra"

module NameHelper
  def full_name(user_object) "#{user_object.first_name} #{user_object.last_name}" end
  
  def message_for_underage_users(age)
      "you can't drink; you're only #{age}"
  end
end
#or can put in separate file, and require_relative

helpers NameHelper  #have to register helpers  


# doesn't have to match exactly. ie greeting...welcome
get "/next" do
 
end


