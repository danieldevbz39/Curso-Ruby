require_relative 'animal'
require_relative 'cachorro'


puts '--Animal--'
Animal = Animal.new
Animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir