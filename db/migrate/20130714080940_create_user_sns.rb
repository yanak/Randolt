class CreateUserSns < ActiveRecord::Migration
  def change
    create_table :user_sns do |t|
      t.integer :id
      t.integer :uid
      t.integer :account_id

      t.timestamps
    end
  end
end
