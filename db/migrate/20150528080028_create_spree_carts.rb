class CreateSpreeCarts < ActiveRecord::Migration
  def change
    create_table :spree_carts do |t|
      t.boolean :cart_status, default: false

      t.timestamps
    end
    ActiveRecord::Base.connection.execute("INSERT INTO spree_carts ('cart_status') VALUES ('false')")
  end
end
