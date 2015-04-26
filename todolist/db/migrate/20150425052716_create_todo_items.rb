class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :content
      t.integer :priority
      t.boolean :completed
      t.date :completed_at

      t.timestamps null: false
    end
  end
end
