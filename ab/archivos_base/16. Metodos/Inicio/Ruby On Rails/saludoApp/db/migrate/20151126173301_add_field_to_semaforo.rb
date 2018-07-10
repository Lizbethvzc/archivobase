class AddFieldToSemaforo < ActiveRecord::Migration
  def change
    add_column :semaforos, :numLuces, :Number
    add_column :semaforos, :luzActiva, :String
  end
end
