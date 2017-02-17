class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :question
      t.string :answer
    end
  end
end
