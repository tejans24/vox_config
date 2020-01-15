class CreateNetworks < ActiveRecord::Migration[6.0]
  def change
    create_table :networks do |t|
      t.string :name
      t.string :slug
      t.integer :version
      t.string :domain
      t.string :string
      t.string :disabled
      t.string :boolean
      t.integer :organization_id
      
      t.timestamps
    end
  end
end
