class ChgPostIdToIdeaIdToComments < ActiveRecord::Migration
  def change
  	rename_column :comments, :post_id, :idea_id
  end
end
