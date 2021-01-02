contactos = {:Juan => 1234, :Karen => 454545, 1233 => "Francisco"}

puts contactos[:Juan]
puts contactos[:Karen]
puts contactos[1233]

contactos[:Karen] = 333333
puts contactos

contactos[:aldo] = 12345
puts contactos

contactos = contactos.merge({:maria => 33333, "francisco" => 99999})
puts contactos
puts contactos.length

puts contactos.keys

puts contactos.has_key?(:Juan)

contactos.store(:rodolfo, 909090)
puts contactos

puts contactos.values
puts contactos.has_value?(909090)