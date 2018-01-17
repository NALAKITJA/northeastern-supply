module LocaleHelper
  def set_locale
    if session[:locale]
      if session[:locale] == "th"
        I18n.locale = :th
      elsif session[:locale] == "en"
        I18n.locale = :en
      end
    else
      I18n.locale = :th
    end
  end
end
