class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email_address
      t.string :password_digest
      t.date :last_login

      t.timestamps
    end
  end
end
