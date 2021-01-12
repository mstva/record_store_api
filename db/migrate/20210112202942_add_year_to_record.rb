class AddYearToRecord < ActiveRecord::Migration[6.0]
  def change
    add_column :records, :year, :string
  end
end
