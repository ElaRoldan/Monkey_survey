class CreateAnswer < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.belongs_to :question, index: true
      t.string :answer1
      t.string :answer2
      t.string :answer3
      t.timestamps
    end   

  end
end
