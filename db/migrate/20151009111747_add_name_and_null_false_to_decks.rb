class AddNameAndNullFalseToDecks < ActiveRecord::Migration
  def change
		add_column :decks, :name, :string 
		change_column :decks, :token, :string, null: false
  end
end
