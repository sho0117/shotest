class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|

      t.string :name
      t.date :date
      t.text :text

      t.timestamps
    end
  end
end
