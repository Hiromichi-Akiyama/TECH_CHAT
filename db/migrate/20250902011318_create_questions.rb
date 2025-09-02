class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :question
      t.string :post_user
      t.timestamps
    end
  end
end
