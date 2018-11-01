class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
    render html: "hello, world!, http://localhost:3000/users/new"
  end
end
