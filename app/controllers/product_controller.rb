class ProductController < ApplicationController
  before_action :set_locale
  def cleaning_machine

  end

  def cleaning_liquid

  end

  def cleaning_kitchen

  end

  def swimming_pool

  end

  def clean_landry

  end

  def industry_product

  end

  private
    def set_locale
      session[:locale] = "th" if params[:locale] && params[:locale].downcase == "th"
      session[:locale] = "en" if params[:locale] && params[:locale].downcase == "en"
      I18n.locale = session[:locale] || I18n.default_locale
    end
end
