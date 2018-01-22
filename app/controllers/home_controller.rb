class HomeController < ApplicationController
  before_action :set_locale
  def index

  end

  def product

  end

  def set_locale
    session[:locale] = "th" if params[:locale] && params[:locale].downcase == "th"
    session[:locale] = "en" if params[:locale] && params[:locale].downcase == "en"
    I18n.locale = session[:locale] || I18n.default_locale
  end
end
