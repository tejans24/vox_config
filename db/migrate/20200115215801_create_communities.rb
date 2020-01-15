class CreateCommunities < ActiveRecord::Migration[6.0]
  def change
    create_table :communities do |t|
      t.string :name
      t.string :type
      t.string :slug
      t.integer :version
      t.string :domain
      t.string :string
      t.string :network_id
      t.string :integer

      t.timestamps
    end
  end
end
