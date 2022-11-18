class AddTaskImageToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :task_image, :string
  end
end
