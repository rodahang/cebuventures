class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, world"
  end

  def goodbye
  	render html: "goodby, world"
  end

  def cebuventures
  	render html: "Cebu Ventures, Copyright 2018, Roseele Dahang :)"
  end
end
