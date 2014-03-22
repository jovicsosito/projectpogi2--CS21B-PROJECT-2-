class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :category
      t.date :due_date
      t.boolean :is_complete

      t.timestamps
    end
  end
end
