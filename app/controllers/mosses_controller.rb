# frozen_string_literal: true

# Mosses requests handled here.
class MossesController < ApplicationController
  private

  def set_zone
    @zone = 'mosses'
  end
end
