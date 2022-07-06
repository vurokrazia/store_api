class HomeController < ApplicationController
  def index
    render json: { environment: ENV['API_ENV'], locale: I18n.locale }
  end
  def grettings
    render json: { grettings: I18n.t(:hello) }
  end
end