class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :degree
      t.decimal :value
      t.integer :year

      t.timestamps null: false
    end
  end
end
