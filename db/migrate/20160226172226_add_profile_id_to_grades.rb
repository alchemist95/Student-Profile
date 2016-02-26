class AddProfileIdToGrades < ActiveRecord::Migration
  def change
    add_column :grades, :profile_id, :integer
  end
end
