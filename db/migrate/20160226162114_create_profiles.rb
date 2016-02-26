class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.string :department
      t.boolean :sex
      t.text :about

      t.timestamps null: false
    end
  end
end
