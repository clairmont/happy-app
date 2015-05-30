class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def show
   @joke = Joke.offset(rand(Joke.count)).first
   @quote = Quote.offset(rand(Quote.count)).first
  end

end
