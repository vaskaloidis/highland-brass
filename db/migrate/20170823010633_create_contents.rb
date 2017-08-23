class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :name
      t.string :prettyName
      t.text :content
      t.text :previousContent
      t.boolean :displayTitle

      t.timestamps
    end
  end
end
