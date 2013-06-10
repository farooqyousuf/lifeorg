class AddDetailsToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :description, :string
    add_column :tasks, :start, :string
    add_column :tasks, :end, :string
    add_column :tasks, :allDay, :string
  end
end
