class CreateDirectors < ActiveRecord::Migration[7.1]
  def change
    create_table :directors do |t|
      t.string :title
      t.date :dob
      t.text :bio

      t.timestamps
    end
  end
end
