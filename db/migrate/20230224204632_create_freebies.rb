class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :name
      t.integer :founding_year
      t.timestamps
    end
  end
end
