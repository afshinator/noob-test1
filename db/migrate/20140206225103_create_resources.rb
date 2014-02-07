class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :title
      t.string :url
      t.text :description
      t.string :subject
      t.string :category
      t.string :cost
      t.date :date
      t.string :prerequisites
      t.integer :quality
      t.integer :depth
      t.integer :usability
      t.integer :vote
      t.string :difficulty

      t.timestamps
    end
  end
end
