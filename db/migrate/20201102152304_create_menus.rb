class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.string :ingredient
      t.string :price
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
