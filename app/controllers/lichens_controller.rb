# frozen_string_literal: true

# Lichens requests handled here.
class LichensController < ApplicationController
  private

  def set_zone
    @zone = 'lichens'
  end
end
