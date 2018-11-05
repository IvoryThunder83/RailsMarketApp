class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.textterms :description
      t.integer :price
      t.date :next_available_date
      t.string :street
      t.string :suburb
      t.string :postcode

      t.timestamps
    end
  end
end
