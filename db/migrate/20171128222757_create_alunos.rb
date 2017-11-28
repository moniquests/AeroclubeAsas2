class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :sobrenome
      t.string :cpf
      t.string :endereco
      t.string :profissao
      t.string :email
      t.string :cnh
      t.string :escolaridade
      t.string :instituicao
      t.string :curso

      t.timestamps null: false
    end
  end
end
