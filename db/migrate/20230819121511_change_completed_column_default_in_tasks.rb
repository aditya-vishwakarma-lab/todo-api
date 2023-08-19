class ChangeCompletedColumnDefaultInTasks < ActiveRecord::Migration[7.0]
  change_column_default :tasks, :completed, from: true, to: false
end
