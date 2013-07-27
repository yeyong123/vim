class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :number
      t.text :content

      t.timestamps
    end
  end
end
