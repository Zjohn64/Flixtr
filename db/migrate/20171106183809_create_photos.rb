class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
    	t.text :caption
    	t.string :picture
    	t.integer :course_id
      t.timestamps
    end
  end
end
