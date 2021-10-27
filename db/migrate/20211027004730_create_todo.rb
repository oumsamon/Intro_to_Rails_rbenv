class CreateTodo < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :item

      t.timestamps
    end
  end
end
