class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
      t.belongs_to :medium, null: false
      t.text :title, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
