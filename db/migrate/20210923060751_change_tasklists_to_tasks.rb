class ChangeTasklistsToTasks < ActiveRecord::Migration[6.1]
  def change
     rename_table :tasklists, :tasks
  end
end
