class HomeController < ApplicationController
  def index
    render json: { environment: ENV['API_ENV'] }
  end
  def grettings
    render json: { grettings: I18n.t(:hello) }
  end
end
