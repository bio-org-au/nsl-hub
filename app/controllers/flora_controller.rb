# frozen_string_literal: true

# Flora requests handled here.
class FloraController < ApplicationController
  private

  def set_zone
    @zone = 'flora'
  end
end
