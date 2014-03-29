class CreateRecordLabels < ActiveRecord::Migration
  def change
    create_table :record_labels do |t|
      t.string :name
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
