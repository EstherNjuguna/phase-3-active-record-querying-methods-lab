class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.number :ratings
    
    end
  end
end
