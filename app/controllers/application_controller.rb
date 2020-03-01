class ApplicationController < ActionController::Base
  include Pagy::Backend
  protect_from_forgery prepend: true
  before_action :authenticate_user!, :set_support

  private

  def set_support
    @support = User.find(6)
  end
end
