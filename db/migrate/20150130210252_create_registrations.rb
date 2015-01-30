class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :email
      t.string :how_heard
      t.belongs_to :event, index: true

      t.timestamps null: false
    end
    add_foreign_key :registrations, :events
  end
end
