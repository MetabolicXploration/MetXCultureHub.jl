# Source: Folsom, James Patrick, and Ross P. Carlson. “Physiological, Biomass Elemental Composition and Proteomic Analyses of Escherichia Coli Ammonium-Limited Chemostat Growth, and Comparison with Iron- and Glucose-Limited Chemostat Growth.” Microbiology (Reading, England) 161, no. 8 (August 2015): 1659–70. https://doi.org/10.1099/mic.0.000118.

# Abstract:
# Escherichia coli physiological, biomass elemental composition and proteome acclimations to ammonium-limited chemostat growth were measured at four levels of nutrient scarcity controlled via chemostat dilution rate. These data were compared with published iron- and glucose-limited growth data collected from the same strain and at the same dilution rates to quantify general and nutrient-specific responses. Severe nutrient scarcity resulted in an overflow metabolism with differing organic byproduct profiles based on limiting nutrient and dilution rate. Ammonium-limited cultures secreted up to 35% of the metabolized glucose carbon as organic byproducts with acetate representing the largest fraction; in comparison, iron-limited cultures secreted up to 701mu% of the metabolized glucose carbon as lactate, and glucose-limited cultures secreted up to 4% of the metabolized glucose carbon as formate. Biomass elemental composition differed with nutrient limitation; biomass from ammonium-limited cultures had a lower nitrogen content than biomass from either iron- or glucose-limited cultures. Proteomic analysis of central metabolism enzymes revealed that ammonium- and iron-limited cultures had a lower abundance of key tricarboxylic acid (TCA) cycle enzymes and higher abundance of key glycolysis enzymes compared with glucose-limited cultures. The overall results are largely consistent with cellular economics concepts, including metabolic tradeoff theory where the limiting nutrient is invested into essential pathways such as glycolysis instead of higher ATP-yielding, but non-essential, pathways such as the TCA cycle. The data provide a detailed insight into ecologically competitive metabolic strategies selected by evolution, templates for controlling metabolism for bioprocesses and a comprehensive dataset for validating in silico representations of metabolism.

# citekey: folsomPhysiologicalBiomassElemental2015

## ------------------------------------------------------------------
## ------------------------------------------------------------------
# FIG 1
function _load_folsomPhysiologicalBiomassElemental2015_fig1() 
    
    D = [0.1, 0.2, 0.3, 0.4] # [1/h]
    
    # Y(X/C) [Cmol (Cmol)^-1]
    # Data extracted from fig1 B (checked by comparing the graphs)
    Fig1_A = Dict()
    Fig1_A["xval"] = D
    Fig1_A["xunit"] = "h^{-1}"
    
    Fig1_A["yval"] = Dict()
    Fig1_A["yerr"] = Dict()
    Fig1_A["yunit"] = "Cmol (Cmol)^{-1}"

    # circle
    Fig1_A["yval"]["C_Limited"] = [0.427255278, 0.527447217, 0.460652591, 0.460652591] # [Cmol (Cmol)^-1]
    Fig1_A["yerr"]["C_Limited"] = [0.033397313, 0.028790787, 0.033397313, 0.038003839] # [Cmol (Cmol)^-1]
    
    # square
    Fig1_A["yval"]["Fe_Limited"] = [0.052975048, 0.181957774, 0.230326296, 0.350095969] # [Cmol (Cmol)^-1]
    Fig1_A["yerr"]["Fe_Limited"] = [0.013819578, 0.049520154, 0.014819578, 0.096737044] # [Cmol (Cmol)^-1]
    
    # triangle
    Fig1_A["yval"]["N_Limited"] = [0.139347409, 0.196928983, 0.186564299, 0.259117083] # [Cmol (Cmol)^-1]
    Fig1_A["yerr"]["N_Limited"] = [0.038003839, 0.013819578, 0.063339731, 0.052975048] # [Cmol (Cmol)^-1]
    
    # Y(X/N) [gCDW (mmol N)^-1]
    # Data extracted from fig1 B (checked by comparing the graphs)
    Fig1_B = Dict()
    Fig1_B["xval"] = D
    Fig1_B["xunit"] = "h^{-1}"
    
    Fig1_B["yval"] = Dict()
    Fig1_B["yunit"] = "gCDW (mmol N)^{-1}"
    Fig1_B["yerr"] = Dict()

    # circle
    Fig1_B["yval"]["C_Limited"] = [0.109225092, 0.110701107, 0.107749077, 0.109225092] # [Cmol (Cmol)^-1]
    Fig1_B["yerr"]["C_Limited"] = [0.001476015, 0.001476015, 0.001476015, 0.001476015] # [Cmol (Cmol)^-1]
    
    # square
    Fig1_B["yval"]["Fe_Limited"] = [0.1, 0.101476015, 0.104428044, 0.104428044] # [Cmol (Cmol)^-1]
    Fig1_B["yerr"]["Fe_Limited"] = [0.001476015, 0.001476015, 0.001476015, 0.001476015] # [Cmol (Cmol)^-1]
    
    # triangle
    Fig1_B["yval"]["N_Limited"] = [0.129151292, 0.136900369, 0.122878229, 0.122878229] # [Cmol (Cmol)^-1]
    Fig1_B["yerr"]["N_Limited"] = [0.0029520295, 0.0044280445, 0.0018450185, 0.0018450185] # [Cmol (Cmol)^-1]
    
    # Glucose uptake rate [Cmmol (gCDW)^-1 h^-1]
    # Data extracted from fig1 C (checked by comparing the graphs)
    Fig1_C = Dict()
    Fig1_C["xval"] = D
    Fig1_C["xunit"] = "h^{-1}"
    
    Fig1_C["yval"] = Dict()
    Fig1_C["yunit"] = "Cmmol (gCDW)^{-1} h^{-1}"
    Fig1_C["yerr"] = Dict()
    
    # circle
    Fig1_C["yval"]["C_Limited"] = [8.880994671, 14.03197158, 26.11012433, 33.39253996] # [Cmmol (gCDW)^-1 h^-1]
    Fig1_C["yerr"]["C_Limited"] = [0.7104795735, 1.598579041, 1.243339254, 2.841918295] # [Cmmol (gCDW)^-1 h^-1]
    
    # square
    Fig1_C["yval"]["Fe_Limited"] = [74.77797513, 42.98401421, 50.44404973, 44.40497336] # [Cmmol (gCDW)^-1 h^-1]
    Fig1_C["yerr"]["Fe_Limited"] = [7.460035525, 13.321492005, 8.88099467, 12.611012435] # [Cmmol (gCDW)^-1 h^-1]
    
    # triangle
    Fig1_C["yval"]["N_Limited"] = [27.35346359, 39.25399645, 63.05506217, 60.03552398] # [Cmmol (gCDW)^-1 h^-1]
    Fig1_C["yerr"]["N_Limited"] = [6.74955595, 2.3090586145, 21.31438721, 11.012433395] # [Cmmol (gCDW)^-1 h^-1]

    Fig1 = Dict()
    Fig1["A"] = Fig1_A
    Fig1["B"] = Fig1_B
    Fig1["C"] = Fig1_C

    return Fig1

end


## ------------------------------------------------------------------
## ------------------------------------------------------------------
function _load_folsomPhysiologicalBiomassElemental2015_table1() 
    table1 = Dict()
    table1["N_Limited"] = Dict()
    table1["N_Limited"] = Dict(
        "Ammonium" => Dict(
            "val" => 1.31,
            "unit" => "mM"
        ), 
        "Iron" => Dict(
            "val" => 11.0,
            "unit" => "{\\mu}M"
        ), 
        "Glucose" => Dict(
            "val" => 27.8,
            "unit" => "mM"
        ), 
    )
    table1["Fe_Limited"] = Dict(
        "Ammonium" => Dict(
            "val" => 18.7,
            "unit" => "mM"
        ), 
        "Iron" => Dict(
            "val" => 0.022,
            "unit" => "{\\mu}M"
        ), 
        "Glucose" => Dict(
            "val" => 27.8,
            "unit" => "mM"
        ), 
    )
    table1["C_Limited"] = Dict(
        "Ammonium" => Dict(
            "val" => 18.7,
            "unit" => "mM"
        ), 
        "Iron" => Dict(
            "val" => 11.0,
            "unit" => "{\\mu}M"
        ), 
        "Glucose" => Dict(
            "val" => 2.2,
            "unit" => "mM"
        ), 
    )
    return table1
end

## ------------------------------------------------------------------
## ------------------------------------------------------------------
# TODO: add table2 (biomass elementary composition)

## ------------------------------------------------------------------
# Supplementary material
function _load_folsomPhysiologicalBiomassElemental2015_000118s2() 

    s2 = Dict()

    # -------------------------------
    # C_Limited
    s2["C_Limited"] = Dict()
    s2["C_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.1, 0.2, 0.3, 0.4],
        "err" => [0.0, 0.0, 0.0, 0.0]
    )

    s2["C_Limited"]["Y_X/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.426, 0.525, 0.458, 0.459],
		"err" => [0.032, 0.028, 0.034, 0.038]
    )
    
    s2["C_Limited"]["Y_pyr/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.0, 0.0, 0.0, 0.0],
		"err" => [0.0, 0.0, 0.0, 0.0]
    )

    s2["C_Limited"]["Y_succ/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.004, 0.003, 0.000, 0.000],
		"err" => [0.001, 0.001, 0, 0]
    )

    s2["C_Limited"]["Y_lac/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.013, 0.003, 0.026, 0.023],
		"err" => [0.003, 0.001, 0.002, 0.003]
    )

    s2["C_Limited"]["Y_form/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.041, 0.005, 0.001, 0.002],
		"err" => [0.015, 0.001, 0, 0.002]
    )

    s2["C_Limited"]["Y_ace/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.0004, 0.000, 0.001, 0.004],
		"err" => [0.0002, 0, 0.001, 0.004]
    )

    s2["C_Limited"]["Y_co2/glc"] = Dict(
        "unit" => "mol Cmol^{-1}",
        "val" => [0.515, 0.465, 0.514, 0.512],
		"err" => [0.051, 0.031, 0.037, 0.047],
        "note" => "determined from carbon balance"
    )
    
    s2["C_Limited"]["Y_o2/glc"] = Dict(
        "unit" => "mol Cmol^{-1}",
        "val" => [0.520, 0.448, 0.497, 0.496],
		"err" => [0.052, 0.03, 0.04, 0.05],
        "note" => "determined from electron balance (1 O2 = 4 electrons)"
    )
     
    s2["C_Limited"]["q_glc"] = Dict(
        "unit" => "Cmmol gCDW^{-1} h^{-1}",
        "val" => [9.1, 14.8, 25.5, 33.9],
		"err" => [0.68, 0.78, 1.87, 2.79],
    ) 

    s2["C_Limited"]["q_o2"] = Dict(
        "unit" => "mmol gCDW^{-1} h^{-1}",
        "val" => [4.75, 6.64, 12.68, 16.82],
		"err" => [0.826, 0.786, 1.85, 2.93],
        "note" => "determined from electron balance (1 O2 = 4 electrons)"
    )

    # -------------------------------
    # Fe_Limited
    s2["Fe_Limited"] = Dict()
    s2["Fe_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.1, 0.2, 0.3, 0.4],
        "err" => [0.0, 0.0, 0.0, 0.0]
    )
    s2["Fe_Limited"]["Y_X/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.052, 0.179, 0.231, 0.347],
		"err" => [0.005, 0.054, 0.039, 0.097]
    )
    
    s2["Fe_Limited"]["Y_pyr/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.001, 0.07, 0.046, 0.019],
		"err" => [0, 0.035, 0.014, 0.009]
    )

    s2["Fe_Limited"]["Y_succ/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.005, 0.017, 0.015, 0.002],
		"err" => [0.001, 0.006, 0.008, 0.001]
    )

    s2["Fe_Limited"]["Y_lac/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.658, 0.55, 0.261, 0.091],
		"err" => [0.093, 0.176, 0.046, 0.033]
    )

    s2["Fe_Limited"]["Y_form/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.017, 0.019, 0.025, 0.039],
		"err" => [0.003, 0.007, 0.005, 0.012]
    )

    s2["Fe_Limited"]["Y_ace/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.061, 0.125, 0.172, 0.263],
		"err" => [0.005, 0.042, 0.03, 0.073]
    )

    s2["Fe_Limited"]["Y_co2/glc"] = Dict(
        "unit" => "mol Cmol^{-1}",
        "val" => [0.207, 0.038, 0.251, 0.239],
		"err" => [0.106, 0.321, 0.142, 0.225],
        "note" => "determined from carbon balance"
    )
    
    s2["Fe_Limited"]["Y_o2/glc"] = Dict(
        "unit" => "mol Cmol^{-1}",
        "val" => [0.214, 0.055, 0.264, 0.249],
		"err" => [0.11, 0.46, 0.15, 0.234],
        "note" => "determined from electron balance (1 O2 = 4 electrons)"
    )
     
    s2["Fe_Limited"]["q_glc"] = Dict(
        "unit" => "Cmmol gCDW^{-1} h^{-1}",
        "val" => [75.0, 43.4, 50.7, 44.9],
		"err" => [6.89, 13.06, 8.54, 12.55]
    ) 

    s2["Fe_Limited"]["q_o2"] = Dict(
        "unit" => "mmol gCDW^{-1} h^{-1}",
        "val" => [16.09, 2.39, 13.37, 11.17],
		"err" => [9.67, 20.7, 9.83, 13.62],
        "note" => "determined from electron balance (1 O2 = 4 electrons)"
    )

    s2["Fe_Limited"]["Y_X/Fe"] = Dict(
        "unit" => "gCDW {\\mu}gFe^{-1}",
        "val" => [0.132, 0.148, 0.125, 0.101],
		"err" => [0.007, 0.005, 0.006, 0.005]
    )

    # -------------------------------
    # N_Limited
    s2["N_Limited"] = Dict()
    s2["N_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.1, 0.2, 0.3, 0.4],
        "err" => [0.0, 0.0, 0.0, 0.0]
    )
    s2["N_Limited"]["Y_X/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.140, 0.196, 0.186, 0.260],
        "err" => [0.032, 0.015, 0.063, 0.049]
    )
    
    s2["N_Limited"]["Y_pyr/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.003, 0.0, 0.0, 0.0],
        "err" => [0.002, 0.0, 0.0, 0.0]
    )

    s2["N_Limited"]["Y_succ/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.003, 0.0, 0.0, 0.0],
        "err" => [0.003, 0.0, 0.0, 0.0]
    )

    s2["N_Limited"]["Y_lac/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.078, 0.047, 0.026, 0.026],
		"err" => [0.02, 0.005, 0.01, 0.005]
    )

    s2["N_Limited"]["Y_form/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.007, 0.002, 0.0, 0.002],
        "err" => [0.004, 0.0, 0.0, 0.001]
    )

    s2["N_Limited"]["Y_ace/glc"] = Dict(
        "unit" => "Cmol Cmol^{-1}",
        "val" => [0.310, 0.262, 0.183, 0.224],
        "err" => [0.073, 0.019, 0.065, 0.043]
    )

    s2["N_Limited"]["Y_co2/glc"] = Dict(
        "unit" => "mol Cmol^{-1}",
        "val" => [0.460, 0.495, 0.605, 0.488],
        "err" => [0.134, 0.04, 0.138, 0.098],
        "note" => "determined from carbon balance"
    )
    
    s2["N_Limited"]["Y_o2/glc"] = Dict(
        "unit" => "mol Cmol^{-1}",
        "val" => [0.459, 0.487, 0.598, 0.479],
        "err" => [0.133, 0.039, 0.136, 0.097],
        "note" => "determined from electron balance (1 O2 = 4 electrons)"
    )
     
    s2["N_Limited"]["q_glc"] = Dict(
        "unit" => "Cmmol gCDW^{-1} h^{-1}",
        "val" => [27.8, 39.7, 62.8, 59.9],
        "err" => [6.41, 3.1, 21.3, 11.2],
    ) 

    s2["N_Limited"]["q_o2"] = Dict(
        "unit" => "mmol gCDW^{-1} h^{-1}",
        "val" => [12.77, 19.33, 37.58, 28.68],
        "err" => [6.65, 3.05, 21.28, 11.18],
        "note" => "determined from electron balance (1 O2 = 4 electrons)"
    )

    return s2
end

## ------------------------------------------------------------------
## ------------------------------------------------------------------
# TODO add s3 (Biomass composition)

## ------------------------------------------------------------------
## ------------------------------------------------------------------
function _load_folsomPhysiologicalBiomassElemental2015_000118s4() 

    s4 = Dict()

    # -------------------------------
    # N_Limited
    s4["N_Limited"] = Dict()
    s4["N_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.1, 0.2, 0.3, 0.4],
        "err" => [0.0, 0.0, 0.0, 0.0]
    )

    s4["N_Limited"]["Y_X/N"] = Dict(
        "unit" => "gCDW gN^{-1}",
        "val" => [9.22, 9.84, 8.82, 8.81],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["N_Limited"]["Y_X/glc"] = Dict(
        "unit" => "gCDW gglc^{-1}",
        "val" => [0.12, 0.17, 0.16, 0.22],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )
    
    s4["N_Limited"]["q_glc"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [4.6, 6.6, 10.5, 10.0],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["N_Limited"]["q_ac"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [4.3, 5.2, 5.7, 6.71],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["N_Limited"]["q_pyr"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [0.03, 0.0, 0.0, 0.0],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["N_Limited"]["q_o2"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [12.8, 19.33, 37.6, 28.7],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["N_Limited"]["q_co2"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [12.8, 19.6, 38.0, 29.2],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    # -------------------------------
    # C_Limited
    s4["C_Limited"] = Dict()
    s4["C_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.1, 0.2, 0.3, 0.4],
        "err" => [0.0, 0.0, 0.0, 0.0]
    )

    s4["C_Limited"]["Y_X/N"] = Dict(
        "unit" => "gCDW gN^{-1}",
        "val" => [7.78, 7.88, 7.77, 7.84],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["C_Limited"]["Y_X/glc"] = Dict(
        "unit" => "gCDW gglc^{-1}",
        "val" => [0.36, 0.45, 0.39, 0.39],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )
    
    s4["C_Limited"]["q_glc"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [1.5, 2.5, 4.25, 5.7],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["C_Limited"]["q_ac"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [0.0, 0.0, 0.015, 0.06],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["C_Limited"]["q_pyr"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [0.0, 0.0, 0.0, 0.0],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["C_Limited"]["q_o2"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [4.8, 6.6, 12.7, 16.8],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["C_Limited"]["q_co2"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [4.7, 6.9, 13.1, 17.4],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    # -------------------------------
    # Fe_Limited
    s4["Fe_Limited"] = Dict()
    s4["Fe_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.1, 0.2, 0.3, 0.4],
        "err" => [0.0, 0.0, 0.0, 0.0]
    )

    s4["Fe_Limited"]["Y_X/N"] = Dict(
        "unit" => "gCDW gN^{-1}",
        "val" => [7.17, 7.29, 7.47, 7.46],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["Fe_Limited"]["Y_X/glc"] = Dict(
        "unit" => "gCDW gglc^{-1}",
        "val" => [0.044, 0.15, 0.2, 0.3],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )
    
    s4["Fe_Limited"]["q_glc"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [12.5, 7.23, 8.5, 7.5],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["Fe_Limited"]["q_ac"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [2.3, 2.7, 4.4, 5.9],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["Fe_Limited"]["q_pyr"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [0.012, 1.0, 0.77, 0.28],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["Fe_Limited"]["q_o2"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [16.1, 2.4, 13.4, 11.2],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )

    s4["Fe_Limited"]["q_co2"] = Dict(
        "unit" => "mmol gCDW^{-1} L^{-1}",
        "val" => [15.6, 1.7, 12.7, 10.7],
        "err" => [0.0, 0.0, 0.0, 0.0] # No reported
    )
 
    return s4

end

## ------------------------------------------------------------------
## ------------------------------------------------------------------
function _load_folsomPhysiologicalBiomassElemental2015()


    ## -------------------------------------
    # db
    db = TagDB()

    # -------------------------------
    # data
    
    # -------------------------------
    # data/raw
    raw = Dict()

    # Fig1
    raw["Fig1"] = _load_folsomPhysiologicalBiomassElemental2015_fig1()

    # Table1
    raw["Table1"] = _load_folsomPhysiologicalBiomassElemental2015_table1() 
    
    # Supp 2
    raw["Supp2"] = _load_folsomPhysiologicalBiomassElemental2015_000118s2()
    
    # Supp 4
    raw["Supp4"] = _load_folsomPhysiologicalBiomassElemental2015_000118s4()

    push!(db, "raw" => raw)
    
    # -------------------------------
    # data/api

    cultures = ["N_Limited", "C_Limited", "Fe_Limited"]
    push!(db, "cultures"; val = cultures)

    # -------------------------------
    # D (All cultures uses the same Ds)
    Ds = [0.1, 0.2, 0.3, 0.4]

    for culid in cultures
        for (i, D) in enumerate(Ds)
            unit = "h^{-1}"
            val = D
            err = 0.0
            push!(db, "D", [culid, i]; val, err, unit)
        end
    end

    # -------------------------------
    # medium
    
    for culid in cultures

        for (tableid, apiid) in [
                ("Ammonium", "c_nh4"),
                ("Glucose", "c_glc"),
            ]
            conc = raw["Table1"][culid][tableid]["val"]
            for i in eachindex(Ds)
                unit = "mM"
                val = conc
                err = 0.0
                push!(db, apiid, [culid, i]; val, err, unit)
            end
        end
        
        # Fe [μM] * 1e-3 = Fe [mM]
        conc = raw["Table1"][culid]["Iron"]["val"]
        @assert raw["Table1"][culid]["Iron"]["unit"] == "{\\mu}M"
        for i in eachindex(Ds)
            unit = "mM"
            val = conc * 1e-3
            err = 0.0
            push!(db, "c_fe", [culid, i]; val, err, unit)
        end
        
    end

    # -------------------------------
    # X
    # At nutrient limitation we make the common assumtion that 
    # all kimiting nutrient is used (s_nut = 0)

    # Fe_Limited (from s2)
    # Y_XFe [gCDW/μg] * c_fe * [μmol/L] * MM_fe [μg/μmol] = X [gCDW/L]
    c_fe = raw["Table1"]["Fe_Limited"]["Iron"]
    Y_XFe = raw["Supp2"]["Fe_Limited"]["Y_X/Fe"]
    MM_fe = 55.8 # [μg/μmol]
    for i in eachindex(Ds)
        unit = "gCDW L^{-1}"
        val = Y_XFe["val"][i] * c_fe["val"] * MM_fe
        err = Y_XFe["err"][i] * c_fe["val"] * MM_fe
        push!(db, "X", ["Fe_Limited", i]; val, err, unit)
    end
    
    # C_Limited (from s2 and s4)
    # Y_Xglc2 [Cmol/Cmol] * 6 * c_glc [mmol/L] * 1e-3 = X [Cmol/L]
    c_glc = raw["Table1"]["C_Limited"]["Glucose"]
    Y_Xglc2 = raw["Supp2"]["C_Limited"]["Y_X/glc"]
    Xs2 = Y_Xglc2["val"] .* 6 .* c_glc["val"] .* 1e-3
    Xs2errs = Y_Xglc2["err"] .* 6 .* c_glc["val"] .* 1e-3
    
    # Y_Xglc4 [gCDW/gglc] * MM_glc [g/mol] = Y_Xglc4 [gCDW/mol]
    # Y_Xglc4 [gCDW/mol] * c_glc [mmol/L] * 1e-3 = X [gCDW/L]
    MM_glc = 180.156 # [g/mol]
    Y_Xglc4 = raw["Supp4"]["C_Limited"]["Y_X/glc"]
    for i in eachindex(Ds)
        val = Y_Xglc4["val"][i] * MM_glc * c_glc["val"] * 1e-3
        err = val * Xs2errs[i] / Xs2[i]
        unit = "gCDW L^{-1}"
        push!(db, "X", ["C_Limited", i]; val, err, unit)
    end
    
    # N_Limited (from fig1)
    # Y_X/N [gCDW/Nmmol] * c_nh4 [mmol/L] = X [gCDW/L]
    c_nh4 = raw["Table1"]["N_Limited"]["Ammonium"]
    Y_XN = raw["Fig1"]["B"]["yval"]["N_Limited"]
    Y_XNerr = raw["Fig1"]["B"]["yerr"]["N_Limited"]
    for i in eachindex(Ds)
        val = Y_XN[i] * c_nh4["val"]
        err = Y_XNerr[i] .* c_nh4["val"]
        unit = "gCDW L^{-1}"
        push!(db, "X", ["N_Limited", i]; val, err, unit)
    end

    # -------------------------------
    # fluxes
    
    # s2 (report errors)
    for culid in cultures, i in eachindex(Ds)
        
        # q_glc [Cmmol/ gCDW h] / 6 = q_glc [mmol/ gCDW h]
        unit = "mmol gCDW^{-1} h^{-1}"
        val = raw["Supp2"][culid]["q_glc"]["val"][i] ./ 6.0
        err = raw["Supp2"][culid]["q_glc"]["err"][i] ./ 6.0
        push!(db, "q_glc", [culid, i]; val, err, unit)
        
        # q_o2
        unit = "mmol gCDW^{-1} h^{-1}"
        val = raw["Supp2"][culid]["q_o2"]["val"][i]
        err = raw["Supp2"][culid]["q_o2"]["err"][i]
        push!(db, "q_o2", [culid, i]; val, err, unit)
    
    end

    # s4 (no errors reported)
    for culid in cultures, i in eachindex(Ds)
        for q_id in ["q_ac", "q_pyr", "q_co2"]
            unit = "mmol gCDW^{-1} h^{-1}"
            val = raw["Supp4"][culid][q_id]["val"][i]
            err = raw["Supp4"][culid][q_id]["err"][i]
            push!(db, q_id, [culid, i]; val, err, unit)
        end
    end

    # Fig1 B (with errors)
    for culid in cultures, i in eachindex(Ds)

        # Y_X/N [gCDW/mmol]
        Y_XN = raw["Fig1"]["B"]["yval"][culid][i]
        Y_XNerr = raw["Fig1"]["B"]["yerr"][culid][i]

        unit = "mmol gCDW^{-1} h^{-1}"
        val = Y_XN
        err = Y_XNerr
        push!(db, "Y_X/N", [culid, i]; val, err, unit)

        # q_nh4 [mmol/ gCDW h] = D [1/h] / Y_X/N [gCDW/mmol]
        D = raw["Fig1"]["B"]["xval"][i]

        unit = "mmol gCDW^{-1} h^{-1}"
        val = D / Y_XN
        err = Y_XNerr * D / Y_XN^2
        push!(db, "q_nh4", [culid, i]; val, err, unit)
    end

    # # N_Limited q_nh4
    # # At nutrient limitation we nake the common assumtion that 
    # # all nut is used
    # # c_nh4 [mmaol L^{-1}] * D [h^{-1}] / X [gCDW L^{-1}] = q_nh4 [mmol gCDW^{-1} h^{-1}]
    # c_nh4 = raw["Table1"]["N_Limited"]["Ammonium"]["val"]
    # N_Xs = query(Float64, db, "X", "N_Limited", eachindex(Ds); extract = "val")
    # N_Xerrs = query(Float64, db, "X", "N_Limited", eachindex(Ds); extract = "err")
    # for i in eachindex(Ds)
    #     unit = "mmol gCDW^{-1} h^{-1}"
    #     val = c_nh4 * N_Xs[i] / N_Xs[i]
    #     err = N_Xerrs[i] * c_nh4 * Ds[i] / N_Xs[i]^2
    #     push!(db, "q_nh4", ["N_Limited", i]; val, err, unit)
    # end

    return db
end

## ------------------------------------------------------------------
function _register_folsomPhysiologicalBiomassElemental2015()
    register_culture!("folsomPhysiologicalBiomassElemental2015", _load_folsomPhysiologicalBiomassElemental2015;
        source = "Folsom, James Patrick, and Ross P. Carlson. “Physiological, Biomass Elemental Composition and Proteomic Analyses of Escherichia Coli Ammonium-Limited Chemostat Growth, and Comparison with Iron- and Glucose-Limited Chemostat Growth.” Microbiology (Reading, England) 161, no. 8 (August 2015): 1659–70. https://doi.org/10.1099/mic.0.000118.",
        desc = "Data from E. Coli chemostat cultures for 3 nutrient limiting conditions.",
        use_cache = false,
    )
end