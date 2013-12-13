class CreateMainpages < ActiveRecord::Migration
  def change
    create_table :mainpages do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
