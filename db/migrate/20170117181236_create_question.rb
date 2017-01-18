class CreateQuestion < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.belongs_to :survey, index: true
      t.string :q_sentence
      t.timestamps
    end   
  end
end
