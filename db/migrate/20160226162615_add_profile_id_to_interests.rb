class AddProfileIdToInterests < ActiveRecord::Migration
  def change
    add_column :interests, :profile_id, :integer
  end
end
