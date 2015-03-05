class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.integer :priority
      t.boolean :done

      t.timestamps
    end
  end
end
