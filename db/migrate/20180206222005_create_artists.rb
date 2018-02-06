class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string    :name
      t.timestamps # add 2 columns, `created_at` and `updated_at`
    end
  end
end
