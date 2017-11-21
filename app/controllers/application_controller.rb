class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Hola, mundo! MARKKOOOOOO"
  end

  def goodbye
  	render html: "So long, and goodbye ~~~"
  end
end
