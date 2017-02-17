class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string  :topic
      t.integer :user_id
    end
  end
end
