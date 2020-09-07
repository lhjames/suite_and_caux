class ApplicationController < ActionController::Base

around_action :switch_locale

  def switch_locale(&action)
  	locale = params[:locale] || I18n.default_locale
  	I18n.with_locale(locale, &action)
   end

	# def set_locale
	# 	locale = params[:locale].to_s.strip.to_sym
	# 	I18n.locale = I18n.available_locales.include?(locale) ?
	# 		locale : 
	# 		I18n.default_locale
	# end

end
