class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :content
      t.string :date
      t.string :time
      t.string :place

      t.timestamps null: false
    end
  end
end
