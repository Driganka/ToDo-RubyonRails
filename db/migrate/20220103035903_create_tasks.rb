class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :content
      t.string :createdby
      t.datetime :createdat
      t.boolean :completed

      t.timestamps
    end
  end
end
