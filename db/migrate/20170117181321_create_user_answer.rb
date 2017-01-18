class CreateUserAnswer < ActiveRecord::Migration
  def change
    create_table :user_answers do |t|
      t.belongs_to :user, index: true
      t.belongs_to :answer, index: true
      t.timestamps
    end  

  end
end
