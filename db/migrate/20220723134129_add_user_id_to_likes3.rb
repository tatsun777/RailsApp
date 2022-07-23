class AddUserIdToLikes3 < ActiveRecord::Migration[7.0]
  def change
    change_column :likes, :user_id, :integer
  end
end
