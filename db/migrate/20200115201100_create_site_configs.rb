class CreateSiteConfigs < ActiveRecord::Migration[6.0]
  def change
    create_table :site_configs do |t|
      t.string :key
      t.string :value
      t.integer :config_id
      t.string :config_type

      t.timestamps
    end
  end
end
