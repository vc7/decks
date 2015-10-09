class AddDeckTokenToCard < ActiveRecord::Migration
  def change
    add_column :cards, :deck_token, :string
		add_index :cards, :deck_token
  end
end
