class CreateSurveyUser < ActiveRecord::Migration
  def change
    create_table :survey_users do |t|
      t.belongs_to :survey, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end   
  end
end
