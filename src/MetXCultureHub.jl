# TODO: make an api api ;)
# Maybe use a custom Dict type for more searching/accessing capabilities
# Create an interface where each data point is correctly defined/identify

# NOTE: Do not use a custom system
# - Think about a language agnostic simple database
#   - ex: csv, sbml, json
#   - Pick one and move on, once the data is digital it can be converted around.
# - given the unstructure nature of culture data the format needs to be flexible
#   - A first approch can be that a each papers data sets are in principle independent
#       - That is, no interoperativity/consistency is required
#       - But, the format need to be automatizable. 
#   - Each dataset will have mod phases
#       - raw: literally a transcription of the papers data
#           - same ids, same units, all
#           - this is the core of the package 
#               - any post-processing of the data is just a pluggin
#       - stdmod: standard default set of modifications for inter-dataset homogeneity
#           - ej: Convert to common units

# TODO: add: baldazziResourceAllocationAccounts2023
# - this is almost done (see data/raw/baldazziResourceAllocationAccounts2023)

# TODO: add: ihssenSpecificGrowthRate2004 (see folsomPhysiologicalBiomassElemental2015 supp 4)
# TODO: add: huaAnalysisGeneExpression2004 (see folsomPhysiologicalBiomassElemental2015 supp 4)

module MetXCultureHub

    # using MetXBase
    using ContextDBs
    using Serialization

    import Scratch

    export query, queryfirst
    
    #! include core
    include("core/api.jl")
    include("core/tools.jl")
    
    #! include cultures
    # include("cultures/folsomPhysiologicalBiomassElemental2015.jl")
    # include("cultures/kayserMetabolicFluxAnalysis2005.jl")
    include("cultures/rathCharacterisationCellGrowth2017.jl")
    # include("cultures/seniorRegulationNitrogenMetabolism1975.jl")
    
    #! include Utils


    function __init__()

        # scratch
        global CULS_DIR = Scratch.get_scratch!("cultures_reg")
        
        empty!(CULTURES_REG)
        # _register_folsomPhysiologicalBiomassElemental2015()
        # _register_kayserMetabolicFluxAnalysis2005()
        _register_rathCharacterisationCellGrowth2017()
        # _register_seniorRegulationNitrogenMetabolism1975()
        
    end

end