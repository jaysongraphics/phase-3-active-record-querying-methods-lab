class CreateShows < ActiveRecord::Migration[5.2]
    create_table :shows do |t|
         #primary key of :id is created for you
        t.string :name
        t.string :network
        t.string :day
        t.integer :rating
    end
  end

