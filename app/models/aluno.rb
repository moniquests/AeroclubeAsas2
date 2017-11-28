class Aluno < ActiveRecord::Base
validates_presence_of :nome, on: :create, message: " não pode ficar em branco"
validates_presence_of :sobrenome, on: :create, message: " não pode ficar em branco"
validates_presence_of :cpf, on: :create, message: " não pode ficar em branco"
validates_presence_of :endereco, on: :create, message: " não pode ficar em branco"
validates_presence_of :profissao, on: :create, message: " não pode ficar em branco"
validates_presence_of :email, on: :create, message: " não pode ficar em branco"
validates_presence_of :cnh, on: :create, message: " não pode ficar em branco"
validates_presence_of :escolaridade, on: :create, message: " não pode ficar em branco"
validates_presence_of :instituicao, on: :create, message: " não pode ficar em branco"
validates_presence_of :curso, on: :create, message: " não pode ficar em branco"
end