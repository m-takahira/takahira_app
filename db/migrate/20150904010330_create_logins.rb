class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :user_name
      t.string :user_password

      t.timestamps null: false
    end
  end
end
