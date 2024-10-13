class FixTitle < ActiveRecord::Migration[7.1]
  def change
    rename_column :directors, :title, :name
  end
end
