class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string   :title
      t.datetime :datetime
      t.string   :address
      t.string   :description
    end
  end
end
