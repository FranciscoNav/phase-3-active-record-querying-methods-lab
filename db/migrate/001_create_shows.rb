class CreateShows < ActiveRecord::Migration[5.2]
    def change
        create_table :shows do |t|
            t.string :name
            t.string :network
            t.string :day
            t.interger :rating
        end
    end
end