# TODO: make an api api ;)
# Maybe use a custom Dict type for more searching/accessing capabilities
# Create an interface where each data point is correctly defined/identify

# TODO: add: ihssenSpecificGrowthRate2004 (see folsomPhysiologicalBiomassElemental2015 supp 4)
# TODO: add: huaAnalysisGeneExpression2004 (see folsomPhysiologicalBiomassElemental2015 supp 4)

module MetXCultureHub

    using MetXBase
    using Serialization

    import Scratch

    export query, queryfirst
    
    #! include .
    include("api.jl")
    include("tools.jl")

    #! include cultures
    include("cultures/folsomPhysiologicalBiomassElemental2015.jl")
    include("cultures/kayserMetabolicFluxAnalysis2005.jl")
    include("cultures/rathCharacterisationCellGrowth2017.jl")
    include("cultures/seniorRegulationNitrogenMetabolism1975.jl")
    
    #! include Utils


    function __init__()

        # scratch
        global CULS_DIR = Scratch.get_scratch!("cultures_reg")
        
        empty!(CULTURES_REG)
        _register_folsomPhysiologicalBiomassElemental2015()
        _register_kayserMetabolicFluxAnalysis2005()
        # _register_seniorRegulationNitrogenMetabolism1975()
        _register_rathCharacterisationCellGrowth2017()
        
    end

end