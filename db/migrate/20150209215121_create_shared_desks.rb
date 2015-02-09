class CreateSharedDesks < ActiveRecord::Migration
  def change
    create_table :shared_desks do |t|
      t.references :desk_cluster, index: true
      t.decimal :price
      t.references :user, index: true

      t.timestamps
    end
  end
end
