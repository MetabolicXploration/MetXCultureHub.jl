# TODO: make an api api ;)
# Maybe use a custom Dict type for more searching/accessing capabilities

module MetXCultureHub

    #! include .

    #! include cultures
    include("cultures/folsomPhysiologicalBiomassElemental2015.jl")
    include("cultures/hub.jl")
    
    #! include Utils
    include("Utils/tools.jl")


    function __init__()
        
        empty!(CULTURE_HUB)
        _register_folsomPhysiologicalBiomassElemental2015()

    end

end