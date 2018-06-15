class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.string :address
      t.string :image
      t.string :activity_type
      t.string :description
      t.integer :user_id
      t.integer :country_id

      t.timestamps

    end
  end
end
