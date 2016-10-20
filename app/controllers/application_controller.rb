class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    if request.post?
      render 'home'
    end
  end

  def one

  end

  def two

  end
end
