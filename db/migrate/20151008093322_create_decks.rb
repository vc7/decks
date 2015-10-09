class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
			t.string :token
      t.timestamps null: false
    end

		add_index :decks, :token, unique: true
  end
end
