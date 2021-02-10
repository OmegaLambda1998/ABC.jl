module Simulators

abstract type Simulator end
abstract type Instance end

"""
    draw(simulator)

Randomly draws an Instance of simulator
"""
function draw(simulator::Simulator)
    error("The simulator: $(typeof(simulator)) does not have a defined draw function!")
end

"""
    generate(instance)

Converts the instance into data
"""
function generate(instance::Instance)
    error("The instance: $(typeof(instance)) does not have a defined draw function!")
end

end
