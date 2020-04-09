class CreateStories < ActiveRecord::Migration[6.0]
  def change
    create_table :stories, force: true do |t|
      t.string :name
      t.string :link

      t.timestamps 
    end
  end
end
