class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
    def hello
      render html: "Hello sample app"
    end
end