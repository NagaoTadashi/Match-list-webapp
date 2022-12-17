class AddDetailsToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :fome, :string
    add_column :matches, :checklist, :string
    add_column :matches, :loss, :string
  end
end
