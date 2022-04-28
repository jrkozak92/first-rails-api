class CreateChildren < ActiveRecord::Migration[7.0]
  def change
    create_table :children do |t|
      t.string :title
      t.string :description
      t.integer :parent_id

      t.timestamps
    end
  end
end
