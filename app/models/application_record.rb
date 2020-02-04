class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # config.web_console.whitelisted_ips = '172.18.0.1'
end
