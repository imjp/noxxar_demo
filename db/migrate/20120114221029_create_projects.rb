class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image
      t.string :slug

      t.timestamps
    end
		
		add_index :projects, :slug, unique: true		
  end
end
