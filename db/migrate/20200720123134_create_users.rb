class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username, null=false, limit: 20, uniqueness: true
      t.string :email, null=false, limit: 20, uniqueness: true
      t.string :password, null=false, limit: 8

      t.timestamps
    end
  end
end
