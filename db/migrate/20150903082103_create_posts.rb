class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user
      t.text :description
      t.string :picture1
      t.string :picture2
      t.string :picture3
      t.string :picture4

      t.timestamps null: false
    end
  end
end
