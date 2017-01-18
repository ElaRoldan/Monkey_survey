class CreateSurvey < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.boolean :active
      t.boolean :complete
      t.timestamps
    end   
  end
end
