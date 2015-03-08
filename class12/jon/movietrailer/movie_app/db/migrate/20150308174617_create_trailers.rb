class CreateTrailers < ActiveRecord::Migration
  def change
    create_table :trailers do |t|
      t.string :title
      t.text :embed_url
      
      t.timestamps null: false
    end
  end
end
