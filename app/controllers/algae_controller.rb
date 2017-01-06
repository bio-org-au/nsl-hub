# frozen_string_literal: true

# Algae requests handled here.
class AlgaeController < ApplicationController
  private

  def set_zone
    @zone = 'algae'
  end
end
