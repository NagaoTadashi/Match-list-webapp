class AddScoreToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :Score, :string
  end
end
