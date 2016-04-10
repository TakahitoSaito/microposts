class AddBirthdayToUsers < ActiveRecord::Migration
  def change
    add_column :users, :birthday, :date
    add_column :users, :birthday_02, :string
  end
end
