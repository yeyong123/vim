class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :title
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
