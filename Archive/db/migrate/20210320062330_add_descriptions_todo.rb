class AddDescriptionsTodo < ActiveRecord::Migration[6.1]
  def change
    change_table :todos do |t|
      t.string :description
    end
  end
end
