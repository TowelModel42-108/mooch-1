class ChangeDateInFoods < ActiveRecord::Migration[5.1]
  def change
    change_column :foods, :date, :string
  end
end
