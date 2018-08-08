class AddActorIdToCharacters < ActiveRecord::Migration[5.1]
  def change
    def change
    add_column :characters, :actor_id, :integer
  end
end
