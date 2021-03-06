class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :image_url
      t.string :date_of_publication
      t.string :description
    end
  end
end
