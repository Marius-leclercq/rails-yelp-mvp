class ChangePhoneNumber < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :phone, :phone_number
    remove_column :restaurants, :number
  end
end
