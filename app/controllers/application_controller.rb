class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def test
  end
  
  def show
  end
  
  def answer
    if params[:hometown] == 'Chicago'
      render 'great'
      #       redirect_to 'http://ruby-on-rails-114433.nitrousapp.com:3000/great'
    else
      render 'sorry'
    end
  end
  
#   def great
#   end
  
#   def sorry
#   end
end  