class CreateSoups < ActiveRecord::Migration
  def change
    create_table :soups do |t|
      t.string :name
      t.boolean :feature
      t.integer :category_id

      t.timestamps
    end
  end
end
