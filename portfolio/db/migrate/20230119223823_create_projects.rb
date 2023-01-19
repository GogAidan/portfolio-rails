class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :proj_name
      t.string :proj_short_desc
      t.string :proj_long_desc
      t.string :proj_image
      t.timestamps
    end
  end
end
