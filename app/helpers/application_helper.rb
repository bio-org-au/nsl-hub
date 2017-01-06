# frozen_string_literal: true

# View utility methods
module ApplicationHelper
  def ticked(s)
    "#{s} #{fa_icon('check')}".html_safe
  end
end
