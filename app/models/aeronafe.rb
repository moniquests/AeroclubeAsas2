class Aeronafe < ActiveRecord::Base

validates_presence_of :nome, on: :create, message: " não pode ficar em branco"
validates_presence_of :numeroTripulantes, on: :create, message: " não pode ficar em branco"
validates_presence_of :tamanho, on: :create, message: " não pode ficar em branco"
validates_presence_of :numero, on: :create, message: " não pode ficar em branco"
validates_presence_of :chassi, on: :create, message: " não pode ficar em branco"
validates_presence_of :quantidadeHorasVoo, on: :create, message: " não pode ficar em branco"
validates_presence_of :quantidadeMotor, on: :create, message: " não pode ficar em branco"
end