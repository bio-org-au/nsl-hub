# frozen_string_literal: true

# Fungi requests handled here.
class FungiController < ApplicationController
  private

  def set_zone
    @zone = 'fungi'
  end
end
