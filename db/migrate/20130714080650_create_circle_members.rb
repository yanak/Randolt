class CreateCircleMembers < ActiveRecord::Migration
  def change
    create_table :circle_members do |t|
      t.integer :id
      t.integer :uid
      t.integer :circle_id
      t.string :status

      t.timestamps
    end
  end
end
