class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.references :user
      t.string :name
      t.string :status

      t.timestamps
    end
  end
end
