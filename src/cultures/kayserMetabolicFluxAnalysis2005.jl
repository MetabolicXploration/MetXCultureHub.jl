# Source: Kayser, Anke, Jan Weber, Volker Hecht, and Ursula Rinas. “Metabolic Flux Analysis of Escherichia Coli in Glucose-Limited Continuous Culture. I. Growth-Rate-Dependent Metabolic Efficiency at Steady State.” Microbiology, 151, no. 3 (2005): 693–706. https://doi.org/10.1099/mic.0.27481-0.


# Abstract:
# The Escherichia coli K-12 strain TG1 was grown at 28 °C in aerobic glucose-limited continuous cultures at dilution rates ranging from 0.044 to 0.415 h-1. The rates of biomass formation, the specific rates of glucose, ammonium and oxygen uptake and the specific carbon dioxide evolution rate increased linearly with the dilution rate up to 0.3 h-1. At dilution rates between 0.3 h-1 and 0.4 h-1, a strong deviation from the linear increase to lower specific oxygen uptake and carbon dioxide evolution rates occurred. The biomass formation rate and the specific glucose and ammonium uptake rates did not deviate that strongly from the linear increase up to dilution rates of 0.4 h-1. An increasing percentage of glucose carbon flow towards biomass determined by a reactor mass balance and a decreasing specific ATP production rate concomitant with a decreasing adenylate energy charge indicated higher energetic efficiency of carbon substrate utilization at higher dilution rates. Estimation of metabolic fluxes by a stoichiometric model revealed an increasing activity of the pentose phosphate pathway and a decreasing Tricarboxylic Acid Cycle activity with increasing dilution rates, indicative of the increased NADPH and precursor demand for anabolic purposes at the expense of ATP formation though catabolic activities. Thus, increasing growth rates first result in a more energy-efficient use of the carbon substrate for biomass production, i.e. a lower portion of the carbon substrate is channelled into the respiratory, energy-generating pathway. At dilution rates above 0.4 h-1, close to the wash-out point, respiration rates dropped sharply and accumulation of glucose and acetic acid was observed. Energy generation though acetate formation yields less ATP compared with complete oxidation of the sugar carbon substrate, but is the result of maximized energy generation under conditions of restrictions in the tricarboxylic acid cycle or in respiratory NADH turnover. Thus, the data strongly support the conclusion that, in aerobic glucose-limited continuous cultures of E. coli TG1, two different carbon limitations occur: at low dilution rates, cell growth is limited by cell-carbon supply and, at high dilution rates, by energy-carbon supply.

# citekey: kayserMetabolicFluxAnalysis2005

## ------------------------------------------------------------------
## ------------------------------------------------------------------
# TABLE1
"""
    TABLE1","Concentrations of biomass, glucose, acetate 
    and ammonium and volumetric CTR and OTR during steady-state 
    growth of E. coli TG1 at various dilution rates in 
    glucose-limited continuous cultures. 
    Data consistency was analysed by determination of the carbon 
    and nitrogen recoveries by applying reactor mass balances."
    Units: D => (1 h^{-1}), Xv => (g L^{-1}), Conc => (g L^{-1}), 
    CTR and OTR => (g L^{-1} h), Recoveries => (%)
"""
function _load_kayserMetabolicFluxAnalysis2005_table1() 
    table1 = Dict();
    table1["D"] = ["Dilution", "1 h^{-1}", 
        0.044, 0.066, 0.134, 0.150, 0.170, 0.203, 0.265,
        0.280, 0.300, 0.347, 0.375, 0.388, 0.397, 0.410, 0.415];
    table1["Xv"] = ["Cell density", "gDW/ L",
        5.07, 5.05, 5.29, 5.24, 5.23, 5.41, 5.28, 
        5.53, 5.53, 5.61, 5.69, 5.88, 5.27, 3.82, 1.05];
    table1["sGLC"] = ["Glucose effluent conc", "g L^{-1}",  
        0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 
        0.000, 0.000, 0.229, 0.295, 0.259, 0.398, 1.822, 6.048];
    table1["sAC"] = ["Acetic acid effluent conc", "g L^{-1}", 
        0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000,
        0.000, 0.000, 0.000, 0.048, 0.051, 0.062, 1.140, 1.500];
    table1["sNH4"] = ["Ammoniate effluent conc", "g L^{-1}", 
        1.709, 1.688, 1.652, 1.650, 1.656, 1.629, 1.632,
        1.620, 1.612, 1.617, 1.590, 1.556, 1.635, 1.835, 2.245];
    # CTR: Carbon dioxide transfer rate
    table1["CTR"] = ["Carbon dioxide transfer rate", "g L^{-1} h", 
        0.286, 0.440, 0.924, 0.915, 1.113, 1.276, 1.536,
        1.676, 1.795, 1.905, 1.888, 1.971, 2.015, 0.462, 0.207];
    # Oxygen transfer rate
    table1["OTR"] = ["Oxygen transfer rate", "g L^{-1} h", 
        0.222, 0.288, 0.576, 0.615, 0.896, 0.950, 1.044,
        1.226, 1.312, 1.357, 1.373, 1.434, 1.387, 0.330, 0.147];
    # Recovery % carbon
    table1["RC"] = ["Carbon recovery", "%", 
        96.0, 97.0, 101.0, 95.0, 98.0, 98.0, 93.0, 
        97.0, 97.0, 96.0, 95.0, 97.0, 93.0, 76.0, 89.0];
    # Recovery % nitrogen
    table1["RN"] = ["Nitrogen recovery", "%", 
        99.0, 98.0, 98.0, 98.0, 98.0, 98.0, 97.0,
        98.0, 98.0, 99.0, 98.0, 98.0, 97.0, 98.0, 99.0];
    
    return table1
end

## ------------------------------------------------------------------
## ------------------------------------------------------------------
# Table 2. Biomass formation rate and the specific rates of glucose uptake, carbon dioxide evolution, oxygen uptake, acetate
# formation and ammonium uptake during steady-state growth of E. coli TG1 at various dilution rates in glucose-limited continuous
# cultures

function _load_kayserMetabolicFluxAnalysis2005_table2() 
    
    table2 = Dict();

    table2["D"] = ["Dilution", "h^{-1}", 
        0.044, 0.066, 0.134, 0.150, 0.170, 0.203, 0.265, 
        0.280, 0.300, 0.347, 0.375, 0.388, 0.397]
    table2["Biom"] = ["Growth Rate", "g L^{-1} h^{-1}", 
        0.223, 0.333, 0.709, 0.785, 0.889, 1.098, 1.399, 
        1.548, 1.659, 1.945, 2.132, 2.281, 2.092]
    table2["uGLC"] = ["Uptake Glucose", "g g^{-1} h^{-1}", 
        0.087, 0.131, 0.253, 0.287, 0.325, 0.375, 0.502, 
        0.506, 0.542, 0.605, 0.640, 0.643, 0.723]
    table2["uCO2"] = ["carbon dioxide evolution", "g g^{-1} h^{-1}", 
        0.056, 0.087, 0.175, 0.175, 0.213, 0.236, 0.291, 
        0.303, 0.325, 0.340, 0.332, 0.335, 0.382]
    table2["uO2"] = ["Uptake O2", "g g^{-1} h^{-1}", 
        0.0437, 0.0570, 0.1089, 0.1175, 0.1713, 0.1757, 
        0.1978, 0.2216, 0.2372, 0.2421, 0.2415, 0.2438, 0.2633]
    table2["uAC"] = ["Acetate formation rate", "g g^{-1} h^{-1}", 
        0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 
        0.0000, 0.0000, 0.0000, 0.0000, 0.0032, 0.0034, 0.0047]
    table2["uNH4"] = ["Uptake NH4", "g g^{-1} h^{-1}", 
        0.0060, 0.0093, 0.0190, 0.0215, 0.0242, 0.0289, 
        0.0385, 0.0395, 0.0427, 0.0485, 0.0534, 0.0557, 0.0577]

    return  table2 
end

## ------------------------------------------------------------------
## ------------------------------------------------------------------
function _load_kayserMetabolicFluxAnalysis2005()
    
    # -------------------------------
    # db
    db = TagDB()

    # -------------------------------
    # data/raw
    raw = Dict()

    # Table1
    raw["Table1"] = _load_kayserMetabolicFluxAnalysis2005_table1() 
    
    # Table2
    raw["Table2"] = _load_kayserMetabolicFluxAnalysis2005_table2()

    push!(db, "raw" => raw)

    # -------------------------------
    # data/api
    
    # -------------------------------
    # From table 1

    t1Ds = Vector{Float64}(raw["Table1"]["D"][3:end])

    # s_met [g L^{-1}] / MM_met [g mol^{-1}] = s_met [mol L^{-1}] * 1e-3 = s_met [mmol L^{-1}]
    for i in eachindex(t1Ds)

        # Xv
        unit = "gCDW L^{-1}"
        val = raw["Table1"]["Xv"][i+2]
        push!(db, "X", [i]; val, unit)

        # s_glc
        unit = "mM"
        val = raw["Table1"]["sGLC"][i+2] * 1e3 / 180.156
        push!(db, "s_glc", [i]; val, unit)
        
        # s_ac
        unit => "mM"
        val => raw["Table1"]["sAC"][i+2] * 1e3 / 60.02
        push!(db, "s_ac", [i]; val, unit)
        
        # s_nh4
        unit = "mM"
        val = raw["Table1"]["sNH4"][i+2] * 1e3 / 18.0
        push!(db, "s_nh4", [i]; val, unit)

    end

    # -------------------------------
    # From table 2

    # D [1/h]
    t2Ds = Vector{Float64}(raw["Table2"]["D"][3:end])

    # q_met [g/ g h] * 1e3 / MM_met [g/mol] = q_nut [mmol/ g h]
    for i in eachindex(t2Ds)
        
        # q_glc
        unit = "mmol g^{-1} h^{-1}"
        val = raw["Table2"]["uGLC"][i+2] * 1e3 / 180.156
        push!(db, "q_glc", [i]; val, unit)

        # q_co2
        unit = "mmol g^{-1} h^{-1}"
        val = raw["Table2"]["uCO2"][i+2] * 1e3 / 44.01
        push!(db, "q_co2", [i]; val, unit)

        # q_o2
        unit = "mmol g^{-1} h^{-1}"
        val = raw["Table2"]["uO2"][i+2] * 1e3 / 15.999
        push!(db, "q_o2", [i]; val, unit)

        # q_ac
        unit = "mmol g^{-1} h^{-1}"
        val = raw["Table2"]["uAC"][i+2] * 1e3 / 60.02
        push!(db, "q_ac", [i]; val, unit)

        # q_nh4
        unit = "mmol g^{-1} h^{-1}"
        val = raw["Table2"]["uNH4"][i+2] * 1e3 / 18.0
        push!(db, "q_nh4", [i]; val, unit)

    end

    # -------------------------------
    # medium
    # I take into consideration only the typical limiting metabolites

    for i in eachindex(t2Ds)
        
        # c_glc
        # C(10 [g/L]) * 1000/ MM(180.156 [g/mol]) = [mM]
        unit = "mM"
        val = 10.0 * 1e3 / 180.156
        push!(db, "c_glc", [i]; val, unit)
        
        # c_nh4
        # 2 * C(8 [g/L]) * 1000/ MM(132.14 [g/mol]) + 2 * C(0.8 [g/L]) * 1000/ MM(132.07 [g/mol]) = [mM]
        unit = "mM"
        val = 2 * (8 * 1e3 / 132.14) + 2 * (0.8 * 1e3 / 132.07)
        push!(db, "c_nh4", [i]; val, unit)

        # c_thm
        # C(4 mg/L)/ MM(265 [g/mol]) = [mM] (Thiamine)
        name = "Thiamine medium conc"
        unit = "mM"
        val = (4.0 / 265.0)
        push!(db, "c_thm", [i]; val, unit, name)
        
        # c_cit
        # C(12 mg/L) / MM(245 [g/mol]) + C(0.35 [g/L]) * 1000/ MM(192 + 18 [g/mol]) = [mM]
        unit = "mM"
        val = 9.0
        push!(db, "c_cit", [i]; val, unit)

    end

    # -------------------------------
    # D [1/h]
    @assert all(t2Ds .== t1Ds[1:end-2])
    for i in eachindex(t1Ds)
        unit = "h^{-1}"
        val = t1Ds[i]
        push!(db, "D", [i]; val, unit)
    end

    return db
end

## ------------------------------------------------------------------
function _register_kayserMetabolicFluxAnalysis2005()
    register_culture!("kayserMetabolicFluxAnalysis2005", _load_kayserMetabolicFluxAnalysis2005;
        source = "Kayser, Anke, Jan Weber, Volker Hecht, and Ursula Rinas. “Metabolic Flux Analysis of Escherichia Coli in Glucose-Limited Continuous Culture. I. Growth-Rate-Dependent Metabolic Efficiency at Steady State.” Microbiology, 151, no. 3 (2005): 693–706. https://doi.org/10.1099/mic.0.27481-0.", 
        desc = "Data from E. Coli chemostat glucose-limited cultures.",
        use_cache = false,
    )
end