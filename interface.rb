require_relative "lion"
require_relative "meerkat"
require_relative "warthog"
require_relative "animal"

animals = []
animals << Lion.new("Simba")
animals << Lion.new("Nala")
animals << Meerkat.new("Timon")
animals << Warthog.new("Pumba")

animals.each do |animal|
  puts animal.talk
  puts animal.eat("bugs")
end