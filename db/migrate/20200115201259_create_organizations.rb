class CreateOrganizations < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :slug
      t.integer :version

      t.timestamps
    end
  end
end
