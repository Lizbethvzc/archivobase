class CreateSemaforos < ActiveRecord::Migration
  def change
    create_table :semaforos do |t|

      t.timestamps null: false
    end
  end
end
