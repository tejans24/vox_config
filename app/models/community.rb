class Community < ApplicationRecord
  include ConfigActions

  belongs_to :network
  has_many :site_configs, as: :config

  def site_config(key)
    network.site_config(key) || get_value(key)
  end
end
