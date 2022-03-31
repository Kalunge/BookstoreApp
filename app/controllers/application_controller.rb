class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello and welcome to the app'
  end
end
