class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
			t.string :word
			t.string :definition
			t.string :sentence
			t.string :token, null: false
      t.timestamps null: false
    end

		add_index :cards, :token, unique: true
  end

end
