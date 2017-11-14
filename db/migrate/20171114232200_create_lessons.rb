class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :name
      t.boolean :is_active
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
