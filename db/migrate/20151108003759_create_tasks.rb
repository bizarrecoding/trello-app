class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :author
      t.string :title
      t.text :description
      t.integer :duration
      t.datetime :start
      t.datetime :end
      t.boolean :finished

      t.timestamps null: false
    end
  end
end
