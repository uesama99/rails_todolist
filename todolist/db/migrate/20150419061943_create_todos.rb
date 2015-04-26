class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :content
      t.integer :priority
      t.boolean :completed
      t.date :completed_at

      t.timestamps null: false
    end
  end
end
