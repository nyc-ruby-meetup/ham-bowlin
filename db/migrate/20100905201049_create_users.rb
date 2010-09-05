class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.stirng :first_name
      t.string :last_name
      t.integer :type_id
      t.string :phone_number
      t.string :email
      t.string :username

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
