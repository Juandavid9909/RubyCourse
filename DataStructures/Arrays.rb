videojuegos = ["Mario", "Zelda"]

puts videojuegos[1]
puts videojuegos.first
puts videojuegos.last
puts videojuegos.fetch(10, "No hay un juego aquí")

videojuegos << "Super Smash"
puts videojuegos.last

videojuegos.push("Mario Kart")
puts videojuegos.last

videojuegos.unshift("Mario Galaxy")
puts videojuegos.first

videojuegos += ["Call of Duty", "Halo"]
puts videojuegos

mario_galaxy = videojuegos.shift
puts mario_galaxy

halo = videojuegos.pop
puts halo

restantes = videojuegos.drop(2)

rebanada = videojuegos.slice(1, 3)