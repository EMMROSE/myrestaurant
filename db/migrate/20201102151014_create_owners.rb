class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
