class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.string :type
      t.string :link
      t.references :song, index: true

      t.timestamps
    end
  end
end
