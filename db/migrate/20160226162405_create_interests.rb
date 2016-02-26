class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :field
      t.text :desc

      t.timestamps null: false
    end
  end
end
