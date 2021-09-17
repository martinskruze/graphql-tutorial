class CreateLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :links do |t|
      t.string :url, description: 'URL of the link'
      t.text :description, description: 'Link description'

      t.timestamps
    end
  end
end
