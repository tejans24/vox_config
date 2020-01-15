class Organization < ApplicationRecord
  include ConfigActions
  
  has_many :networks
  has_many :site_configs, as: :config

  def site_config(key)
    get_value(key)
  end
end
