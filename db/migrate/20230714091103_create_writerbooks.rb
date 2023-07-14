class CreateWriterbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :writerbooks do |t|
      t.string :title

      t.timestamps
    end
  end
end
