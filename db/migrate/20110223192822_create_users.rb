class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :display_name
      t.string :email
      t.string :password
      t.date :birthday

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
