class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.string :type
      t.integer :worker_id
      t.integer :project_id

      t.timestamps
    end
  end
end
