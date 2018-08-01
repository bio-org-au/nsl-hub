# frozen_string_literal: true

# View utility methods
module ApplicationHelper
  def ticked(s)
    "#{s} #{fa_icon('check')}".html_safe
  end

  def env_tag
    case Rails.configuration.try('environment')
    when /^dev/i
      'Dev'
    when /^test/i
      'Test'
    when /^stag/i
      'Staging'
    when /^prod/i
      ''
    else
      'Unknown'
    end
  end
end
