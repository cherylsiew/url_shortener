class CreateUrls < ActiveRecord::Migration[5.0]
  def change
    create_table :urls do |t|
      t.string :long_url
      t.string :string
      t.string :short_url
      t.string :string

      t.timestamps
    end
  end
end
