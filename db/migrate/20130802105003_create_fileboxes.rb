class CreateFileboxes < ActiveRecord::Migration
  def change
    create_table :fileboxes do |t|
      t.string :file_name

      t.timestamps
    end
  end
end
