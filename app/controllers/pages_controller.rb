class PagesController < ActionController::Base
  def home
  end

  def callback
    @auth = request.env['omniauth.auth']
  end
end
