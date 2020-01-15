class SiteConfig < ApplicationRecord
  belongs_to :config, polymorphic: true
end
