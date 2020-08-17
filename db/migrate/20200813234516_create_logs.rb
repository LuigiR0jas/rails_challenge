class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.date :date
      t.text :content
      t.integer :activity_id

      t.timestamps
    end
  end
end
