class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.integer :CategoryID
      t.integer :UserID
      t.string :text

      t.timestamps
    end
  end
end
