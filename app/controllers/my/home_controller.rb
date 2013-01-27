class My::HomeController < ApplicationController
  before_filter :authenticate_user!
  def index
    add_crumb I18n.t('label.home'), my_home_index_path
    @user=User.first
  end
end
