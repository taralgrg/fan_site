class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
        t.column :username, :string
        t.column :link, :string
        t.column :description, :string
        t.timestamps
    end
  end
end
