class CreateLibraries < ActiveRecord::Migration[7.0]
  def change
    create_table :libraries do |t|
      t.references :writer, null: false, foreign_key: true
      t.references :writerbook, null: false, foreign_key: true

      t.timestamps
    end
  end
end
