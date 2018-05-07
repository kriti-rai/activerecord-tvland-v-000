class RemoveShowIdAndActorIdFromCharacters < ActiveRecord::Migration[4.2]
  def change
    remove_column :show_id, :character_id
  end
end
