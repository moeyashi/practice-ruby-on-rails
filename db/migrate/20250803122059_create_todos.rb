class CreateTodos < ActiveRecord::Migration[8.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.timestamp :due_at, null: true

      t.timestamps
    end
  end
end
