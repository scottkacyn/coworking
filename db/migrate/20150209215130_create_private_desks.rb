class CreatePrivateDesks < ActiveRecord::Migration
  def change
    create_table :private_desks do |t|
      t.decimal :price
      t.references :user, index: true
      t.references :desk_cluster, index: true

      t.timestamps
    end
  end
end
