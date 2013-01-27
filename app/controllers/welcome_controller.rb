class WelcomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to my_home_index_path
    else
      add_crumb I18n.t('label.top'), '/'
    end
  end
end
