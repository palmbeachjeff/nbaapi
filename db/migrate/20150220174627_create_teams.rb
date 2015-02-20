class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.text :name
      t.integer :wins
      t.integer :losses
      t.integer :ties

      t.timestamps
    end
  end
end
