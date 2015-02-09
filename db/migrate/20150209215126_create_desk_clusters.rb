class CreateDeskClusters < ActiveRecord::Migration
  def change
    create_table :desk_clusters do |t|

      t.timestamps
    end
  end
end
