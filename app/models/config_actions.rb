module ConfigActions
  def get_value(key)
    site_configs.where(key: key).first.try('value') || ''
  end
end