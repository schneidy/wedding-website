class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :email
      t.text :names
      t.boolean :children
      t.text :comment

      t.timestamps
    end
  end
end
