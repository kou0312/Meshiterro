class AddIdToPostimage < ActiveRecord::Migration[6.1]
  def change
    add_column :postimages, :id, :integer
  end
end
