class CreateRappers < ActiveRecord::Migration
  def change
    create_table :rappers do |t|
      t.string :name
      t.string :group
      t.string :song
      t.string :url

      t.timestamps
    end
  end
end
