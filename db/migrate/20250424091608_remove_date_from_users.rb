class RemoveDateFromUsers < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :date, :date
  end
end
