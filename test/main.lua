local Simulation = require "simulation"

simulation = Simulation:create()

nations = { "Britain", "Prussia", "France" }
simulation.addNations(nations)

print(simulation.nations[1])