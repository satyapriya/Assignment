class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question_info
      t.string :difficulty,:default=> 'L'
      t.integer :importance,:default=>10
      t.integer :time_to_solve
      t.string :status,:default=> "Active"

      t.timestamps
    end
  end
end
