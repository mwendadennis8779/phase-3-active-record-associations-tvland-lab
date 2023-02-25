class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |t|
      t.string :last_name
      t.belongs_to :actor, foreign_key: true
      t.belongs_to :show, foreign_key: true
    end
  end
end
