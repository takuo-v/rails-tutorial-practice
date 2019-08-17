class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world!"
  end
  
  def goodbye
    render html: "goodbye world!"
  end
  
  def seeya
    render html: "see ya!"
  end

end
