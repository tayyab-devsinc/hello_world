class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
   render html: "hello, world by tyb9900!"
   end
end