class DeleteUsernames < ActiveRecord::Migration[6.1]
  def change
    drop_table :user_usernames
  end
end
