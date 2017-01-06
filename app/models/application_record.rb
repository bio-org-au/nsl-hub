# frozen_string_literal: true

# Check if used
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
