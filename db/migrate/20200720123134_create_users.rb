class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username, presence: true, limit: 20, uniqueness: true, length: { minimum: 2 }
      t.string :email, presence: true, limit: 20, uniqueness: true, length: { minimum: 10 }
      t.string :password, presence: true, limit: 8, length: { minimum: 8}

      t.timestamps
    end
  end
end
