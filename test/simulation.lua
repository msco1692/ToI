Simulation = {}

function Simulation:create()
    simulation = {}

    function simulation:addNations(nations)
        for i, nation in ipairs(nations) do
            self.nations[i] = nation
            print(nation)
        end
    end

    return simulation
end

return Simulation

