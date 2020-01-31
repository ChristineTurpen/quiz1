class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.string :title
      t.string :requirements
      t.timestamps
    end
  end
end
