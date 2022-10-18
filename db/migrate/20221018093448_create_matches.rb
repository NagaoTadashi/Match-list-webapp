class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.string :Sec
      t.string :Date
      t.string :Venue
      t.string :Oppnent

      t.timestamps
    end
  end
end
