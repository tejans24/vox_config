class Network < ApplicationRecord
  include ConfigActions

  belongs_to :organization
  has_many :site_configs, as: :config

  def site_config(key)
    organization.site_config(key) || get_value(key)
  end
end
