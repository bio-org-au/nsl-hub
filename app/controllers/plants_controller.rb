# frozen_string_literal: true

# Plants requests handled here.
class PlantsController < ApplicationController
  private

  def set_zone
    @zone = 'plants'
  end
end
