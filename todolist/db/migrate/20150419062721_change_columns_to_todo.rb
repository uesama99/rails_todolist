class ChangeColumnsToTodo < ActiveRecord::Migration
  def up
    change_column :todos, :content, :string , null:false
    change_column :todos, :priority, :integer, null:false, default:2
    change_column :todos, :completed, :boolean, null:false, default:false
  end
  def down
    change_column :todos, :content, :string , null:true
    change_column :todos, :priority, :integer, null:true
    change_column :todos, :completed, :boolean, null:true
  end
end

