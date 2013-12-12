class AddApiTokenToUser < ActiveRecord::Migration
  def change
    add_column :users, :api_token, :string
    add_column :users, :expiry, :datetime
  end
end
