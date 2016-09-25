class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :choice_id
      t.string :content

      t.timestamps null: false
    end
  end
end
