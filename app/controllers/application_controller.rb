# frozen_string_literal: true

# Superclass for other controllers
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_zone

  private

  def set_zone
    @zone = ''
  end
end
