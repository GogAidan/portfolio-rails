class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :proj_name
      t.string :proj_long_desc
      t.string :proj_short_desc
      t.string :proj_picture_1
      t.string :proj_picture_2
      t.string :proj_picture_3
      t.string :github_link
      
      t.timestamps
    end
  end
end
