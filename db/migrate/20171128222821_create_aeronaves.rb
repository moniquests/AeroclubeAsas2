class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :numeroTripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :quantidadeHorasVoo
      t.string :quantidadeMotor

      t.timestamps null: false
    end
  end
end
