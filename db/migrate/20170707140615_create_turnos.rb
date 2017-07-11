class CreateTurnos < ActiveRecord::Migration[5.1]
  def change
    create_table :turnos do |t|
      t.string :alumno
      t.string :imagen
      t.text :comentario
      t.integer :evaluacion
      t.date :fecha
      t.time :hora

      t.timestamps
    end
  end
end
