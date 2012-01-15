class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :subject
      t.integer :user_id

      t.timestamps
    end
  end
end
