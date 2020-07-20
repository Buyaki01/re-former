class AddColumnConfirmPassword < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :confirm_password, :string
  end
end
