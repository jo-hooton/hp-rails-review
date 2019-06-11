class CreateYeargroups < ActiveRecord::Migration[5.2]
  def change
    create_table :yeargroups do |t|

      t.timestamps
    end
  end
end
