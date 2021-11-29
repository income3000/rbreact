class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :city
      t.string :links
      t.text :description
      t.integer :date

      t.timestamps
    end
  end
end
