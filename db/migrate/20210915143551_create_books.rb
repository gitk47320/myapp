class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :description
      t.boolean :lending, default: false
      t.timestamps
    end
  end
end
