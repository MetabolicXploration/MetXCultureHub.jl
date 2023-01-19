# Source: Senior, P. J. “Regulation of Nitrogen Metabolism in Escherichia Coli and Klebsiella Aerogenes: Studies with the Continuous-Culture Technique.” Journal of Bacteriology 123, no. 2 (August 1975): 407–18. https://doi.org/10.1128/jb.123.2.407-418.1975.

# Abstract:

# citekey: seniorRegulationNitrogenMetabolism1975

# TODO: data is incomplere (seee original paper)

## ------------------------------------------------------------------
## ------------------------------------------------------------------
## ------------------------------------------------------------------
function _load_seniorRegulationNitrogenMetabolism1975_table2()

    # -------------------------------
    # Table2
    table2 = Dict()

    # Ammonium-nitrogen-limited
    table2["NH4_Limited"] = Dict()

    # μ [h^{-1}]
    table2["NH4_Limited"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.062, 0.153, 0.350, 0.600, 0.713],
    ) 

    # X [g L^{-1}]
    table2["NH4_Limited"]["X"] = Dict(
        "unit" => "g L^{-1}",
        "val" => [0.79, 0.84, 0.79, 0.80, 0.60],
    )

    # Y_X/N [gCDW mol^{-1}]
    table2["NH4_Limited"]["Y_X/N"] = Dict(
        "unit" => "gCDW mol_nh4^{-1}",
        "val" => [102.0, 106.0, 105.0, 106.0, 95.0],
    )

    # Y_X/G [gCDW mol^{-1}]
    table2["NH4_Limited"]["Y_X/G"] = Dict(
        "unit" => "gCDW mol^{-1}",
        "val" => [20.0, 30.0, 47.0, 56.0, 60.0],
    )
    
    # s_nh4 [mM] (ND -> 0.0)
    table2["NH4_Limited"]["s_nh4"] = Dict(
        "unit" => "mM",
        "val" => [0.0, 0.0, 0.0, 0.0, 1.27]
    )

    # Glucose-limited: Glutamate N Source
    table2["GLC_Limited_GLU"] = Dict()

    # μ [h^{-1}]
    table2["GLC_Limited_GLU"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.040, 0.094, 0.187, 0.250],
    )  

    # Y_X/N [gCDW mol^{-1}]
    table2["GLC_Limited_GLU"]["Y_X/N"] = Dict(
        "unit" => "gCDW mol_glu^{-1}",
        "val" => [98.0, 75.0, 70.0, 24.0],
    )

    # Y_X/G [gCDW mol^{-1}]
    table2["GLC_Limited_GLU"]["Y_X/G"] = Dict(
        "unit" => "gCDW mol^{-1}",
        "val" => [187.0, 149.0, 154.0, 79.0],
    )

    # Glucose-limited: NH4 N Source
    table2["GLC_Limited_NH4"] = Dict()

    # μ [h^{-1}]
    table2["GLC_Limited_NH4"]["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.090, 0.256, 0.436, 0.585, 0.726, 0.900],
    )

    # X [g L^{-1}]
    table2["GLC_Limited_NH4"]["X"] = Dict(
        "unit" => "g L^{-1}",
        "val" => [0.99, 1.07, 1.17, 1.22, 1.30, 1.39],
    )

    # Y_X/N [gCDW mol^{-1}]
    table2["GLC_Limited_NH4"]["Y_X/N"] = Dict(
        "unit" => "gCDW mol_glc^{-1}",
        "val" => [63.0, 54.0, 54.0, 65.0, 67.0, 61.0]
    )

    # Y_X/G [gCDW mol^{-1}]
    table2["GLC_Limited_NH4"]["Y_X/G"] = Dict(
        "unit" => "gCDW mol^{-1}",
        "val" => [56.0, 61.0, 69.0, 72.0, 77.0, 82.0],
    )
    
    # s_nh4 [mM] (ND -> 0.0)
    table2["GLC_Limited_NH4"]["s_nh4"] = Dict(
        "unit" => "mM",
        "val" => [25.3, 20.2, 18.2, 21.2, 20.5, 17.3]
    )

    return table2

end

# ------------------------------------------------------------------
function _load_seniorRegulationNitrogenMetabolism1975_medium()

    # -------------------------------
    # Medium (from methods)
    medium = Dict()

    # Ammonium-nitrogen-limited
    medium["NH4_Limited"] = Dict()
    
    medium["NH4_Limited"]["c_glc"] = Dict(
        "unit" => "mM",
        "val" => 55.6,
    )

    medium["NH4_Limited"]["c_nh4"] = Dict(
        "unit" => "mM",
        "val" => 7.5,
    )

    # Glutamate-nitrogen-limited
    medium["GLU_Limited"] = Dict()

    medium["GLU_Limited"]["c_glc"] = Dict(
        "unit" => "mM",
        "val" => 55.6,
    )

    medium["GLU_Limited"]["c_glu"] = Dict(
        "unit" => "mM",
        "val" => 7.5,
    )

    # Proline-nitrogen-limited
    medium["PRO_Limited"] = Dict()

    medium["PRO_Limited"]["c_glc"] = Dict(
        "unit" => "mM",
        "val" => 55.6,
    )

    medium["PRO_Limited"]["c_pro"] = Dict(
        "unit" => "mM",
        "val" => 10.0,
    )

    # Glucose-limited: Glutamate N Source
    medium["GLC_Limited_GLU"] = Dict()
    
    medium["GLC_Limited_GLU"]["c_glc"] = Dict(
        "unit" => "mM",
        "val" => 15.0,
    )

    medium["GLC_Limited_GLU"]["c_glu"] = Dict(
        "unit" => "mM",
        "val" => 50.0,
    )

    # Glucose-limited: NH4 N Source
    medium["GLC_Limited_NH4"] = Dict()

    medium["GLC_Limited_NH4"]["c_glc"] = Dict(
        "unit" => "mM",
        "val" => 15.0,
    )

    medium["GLC_Limited_NH4"]["c_nh4"] = Dict(
        "unit" => "mM",
        "val" => 40.0,
    )

    return medium
end

# ------------------------------------------------------------------
function _load_seniorRegulationNitrogenMetabolism1975_fig2()
    
    # -------------------------------
    # Fig2 (Glutamate-nitrogen-limited)
    fig2 = Dict()

    fig2["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.06, 0.08, 0.11, 0.12, 0.14, 0.14, 0.16, 0.21, 0.22]
    )

    fig2["X"] = Dict(
        "unit" => "g L^{-1}",
        "val" => [1.04, 0.99, 0.94, 0.95, 0.94, 0.96, 0.99, 0.85, 0.17]
    )

    return fig2
    
end

# ------------------------------------------------------------------
function _load_seniorRegulationNitrogenMetabolism1975_fig3()

    # -------------------------------
    # Fig3 (Proline-nitrogen-limited)
    fig3 = Dict()
    
    fig3["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.06, 0.09, 0.11, 0.15]
    )

    fig3["X"] = Dict(
        "unit" => "g L^{-1}",
        "val" => [0.40, 0.34, 0.41, 0.55]
    )

    return fig3

end

# ------------------------------------------------------------------
function _load_seniorRegulationNitrogenMetabolism1975_fig5()

    # -------------------------------
    # Fig5 (Glucose-limited: Glutamate N Source)

    fig5 = Dict()
    fig5["D"] = Dict(
        "unit" => "h^{-1}",
        "val" => [0.040, 0.061, 0.094, 0.122, 0.158, 0.187, 0.221, 0.250]
    )

    fig5["s_glu"] = Dict(
        "unit" => "mM * 1e-1",
        "val" => [0, 0, 0, 0, 0, 0, 0.082, 0.51]
    )

    fig5["X"] = Dict(
        "unit" => "g L^{-1}",
        "val" => [2.79, 2.52, 2.23, 2.25, 2.25, 2.29, 1.665, 1.625]
    )

    fig5["s_nh4"] = Dict(
        "unit" => "g L^{-1}",
        "val" => [2.13, 1.89, 2.04, 2.00, 1.87, 1.66, 1.04, 0.00]
    )
 
    return fig5

end

## ------------------------------------------------------------------
function _load_seniorRegulationNitrogenMetabolism1975_db()
    
    # -------------------------------
    # db
    db = TagDB()
    
    # -------------------------------
    # data/raw
    raw = Dict()
    
    # Medium
    raw["Medium"] = _load_seniorRegulationNitrogenMetabolism1975_medium()

    # Table 2 (Glucose-limited: NH4 N Source, Glucose-limited: Glutamate N Source, Ammonium-nitrogen-limited)
    raw["Table2"] = _load_seniorRegulationNitrogenMetabolism1975_table2()
    
    # Fig2 (Glutamate-nitrogen-limited)
    raw["Fig2"] = _load_seniorRegulationNitrogenMetabolism1975_fig2()
    
    # Fig3 (Proline-nitrogen-limited)
    raw["Fig3"] = _load_seniorRegulationNitrogenMetabolism1975_fig3()
    
    # Fig5 (Glucose-limited: Glutamate N Source)
    raw["Fig5"] = _load_seniorRegulationNitrogenMetabolism1975_fig5()

    push!(db, "raw" => raw)

    # -------------------------------
    # data/api
    # TODO: add all posible data

    # -------------------------------
    # Ammonium-nitrogen-limited

    # D (from Table2)
    t2Ds = raw["Table2"]["NH4_Limited"]["D"]["val"]
    for (i, D) in enumerate(t2Ds)
        val = D
        unit = "h^{-1}"
        push!(db, "D", "NH4_Limited", i, D; val, unit)
    end

    # medium
    # c_glc
    for (i, D) in enumerate(t2Ds)
        val = raw["Medium"]["NH4_Limited"]["c_glc"]["val"]
        unit = "mM"
        push!(db, "c_glc", "NH4_Limited", i, D; val, unit)
    end

    # c_nh4
    for (i, D) in enumerate(t2Ds)
        val = raw["Medium"]["NH4_Limited"]["c_nh4"]["val"]
        unit = "mM"
        push!(db, "c_nh4", "NH4_Limited", i, D; val, unit)
    end
    
    # X (from Table2)
    for (i, D) in enumerate(t2Ds)
        val = raw["Table2"]["NH4_Limited"]["X"]["val"][i]
        unit = "gCDW L^{-1}"
        push!(db, "X", "NH4_Limited", i, D; val, unit)
    end
    
    # s_nh4 (from Table2)
    for (i, D) in enumerate(t2Ds)
        val = raw["Table2"]["NH4_Limited"]["s_nh4"]["val"][i]
        unit = "mM"
        push!(db, "s_nh4", "NH4_Limited", i, D; val, unit)
    end
    
    # s_glc
    # c_glc [mmol L^{-1}] - X [gCDW L^{-1}] * 1e3 / Y_X/G [gCDW mol^{-1}] = s_glc [mmol L^{-1}]
    _vals = raw["Medium"]["NH4_Limited"]["c_glc"]["val"] .- raw["Table2"]["NH4_Limited"]["X"]["val"] * 1e3 ./ raw["Table2"]["NH4_Limited"]["Y_X/G"]["val"]
    for (i, D) in enumerate(t2Ds)
        val = _vals[i]
        unit = "mM"
        push!(db, "s_glc", "NH4_Limited", i, D; val, unit)
    end

    # TODO: move to tests
    _s_glc = query(db, "s_glc", "NH4_Limited", 1:20; extract = "val")
    _c_glc = query(db, "c_glc", "NH4_Limited", 1:20; extract = "val")
    @assert all(_s_glc .<= _c_glc)
    
    # TODO: move to tests
    _X0 = query(db, "X", "NH4_Limited", 1:20; extract = "val")
    _c_nh4 = query(db, "c_nh4", "NH4_Limited", 1:20; extract = "val")
    _s_nh4 = query(db, "s_nh4", "NH4_Limited", 1:20; extract = "val")
    _Y_XN = raw["Table2"]["NH4_Limited"]["Y_X/N"]["val"]
    _X1 = _Y_XN .* (_c_nh4 .- _s_nh4) .* 1e-3
    @assert isapprox(_X0, _X1; rtol = 5e-2)

    # q_nh4 
    # (c_nh4 [mM] ,- s_nh4 [mM]) .* D [h^{-1}] ./ X [gCDW L^{-1}] = q_nh4 [mmol gCDW^{-1} h^{-1}]
    _c_nh4 = raw["Medium"]["NH4_Limited"]["c_nh4"]["val"]
    _s_nh4 = query(db, "s_nh4", "NH4_Limited", 1:20; extract = "val")
    _D = raw["Table2"]["NH4_Limited"]["D"]["val"]
    _X = raw["Table2"]["NH4_Limited"]["X"]["val"]
    _vals = (_c_nh4 .- _s_nh4) .* _D ./ _X
    for (i, D) in enumerate(t2Ds)
        val = _vals[i]
        unit = "mmol gCDW^{-1} h^{-1}"
        push!(db, "q_nh4", "NH4_Limited", i, D; val, unit)
    end
    
    # q_glc 
    # (c_glc [mM] - s_glc [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glc [mmol gCDW^{-1} h^{-1}]
    _c_glc = query(db, "c_glc", "NH4_Limited", 1:20; extract = "val")
    _s_glc = query(db, "s_glc", "NH4_Limited", 1:20; extract = "val")
    _D = query(db, "D", "NH4_Limited", 1:20; extract = "val")
    _X = query(db, "X", "NH4_Limited", 1:20; extract = "val")
    _vals = (_c_glc .- _s_glc) .* _D ./ _X
    for (i, D) in enumerate(t2Ds)
        val = _vals[i]
        unit = "mmol gCDW^{-1} h^{-1}"
        push!(db, "q_glc", "NH4_Limited", i, D; val, unit)
    end

    # -------------------------------
    # Glutamate-nitrogen-limited

    # D (from Fig2)
    f2Ds = raw["Fig2"]["D"]["val"]
    for (i, D) in enumerate(f2Ds)
        val = D
        unit = "h^{-1}"
        push!(db, "D", "GLU_Limited", i, D; val, unit)
    end

    # medium (from methods)
    for (i, D) in enumerate(f2Ds)

        # c_glc
        val = raw["Medium"]["GLU_Limited"]["c_glc"]["val"]
        unit = raw["Medium"]["GLU_Limited"]["c_glc"]["unit"]
        push!(db, "c_glc", "GLU_Limited", i, D; val, unit)
        
        # c_glu
        val = raw["Medium"]["GLU_Limited"]["c_glu"]["val"]
        unit = raw["Medium"]["GLU_Limited"]["c_glu"]["unit"]
        push!(db, "c_glu", "GLU_Limited", i, D; val, unit)
        
    end
    
    # X (from Fig2)
    for (i, D) in enumerate(f2Ds)
        val = raw["Fig2"]["X"]["val"][i]
        unit = raw["Fig2"]["X"]["unit"]
        push!(db, "X", "GLU_Limited", i, D; val, unit)
    end
    
    # -------------------------------
    # Proline-nitrogen-limited

    # D (from Fig3)
    f3Ds = raw["Fig3"]["D"]["val"]
    for (i, D) in enumerate(f3Ds)
        val = D
        unit = "h^{-1}"
        push!(db, "D", "PRO_Limited", i, D; val, unit)
    end

    # medium (from methods)
    for (i, D) in enumerate(f3Ds)

        # c_glc
        val = raw["Medium"]["PRO_Limited"]["c_glc"]["val"]
        unit = raw["Medium"]["PRO_Limited"]["c_glc"]["unit"]
        push!(db, "c_glc", "PRO_Limited", i, D; val, unit)

        # c_pro
        val = raw["Medium"]["PRO_Limited"]["c_pro"]["val"]
        unit = raw["Medium"]["PRO_Limited"]["c_pro"]["unit"]
        push!(db, "c_pro", "PRO_Limited", i, D; val, unit)

    end

    # X (from Fig3)
    for (i, D) in enumerate(f3Ds)
        val = raw["Fig3"]["X"]["val"][i]
        unit = raw["Fig3"]["X"]["unit"]
        push!(db, "X", "PRO_Limited", i, D; val, unit)
    end

    
    # -------------------------------
    # Glucose-limited: Glutamate N Source
    
    # D (from Fig5)
    f5Ds = raw["Fig5"]["D"]["val"]
    for (i, D) in enumerate(f5Ds)
        val = D
        unit = "h^{-1}"
        push!(db, "D", "GLC_Limited_GLU", i, D; val, unit)
    end
    
    # medium (from methods)
    for (i, D) in enumerate(f5Ds)

        # c_glc
        val = raw["Medium"]["GLC_Limited_GLU"]["c_glc"]["val"]
        unit = raw["Medium"]["GLC_Limited_GLU"]["c_glc"]["unit"]
        push!(db, "c_glc", "GLC_Limited_GLU", i, D; val, unit)
        
        # c_glu
        val = raw["Medium"]["GLC_Limited_GLU"]["c_glu"]["val"]
        unit = raw["Medium"]["GLC_Limited_GLU"]["c_glu"]["unit"]
        push!(db, "c_glu", "GLC_Limited_GLU", i, D; val, unit)

    end
    
    # X (from Fig5)
    for (i, D) in enumerate(f5Ds)
        val = raw["Fig5"]["X"]["val"][i]
        unit = raw["Fig5"]["X"]["unit"]
        push!(db, "X", "GLC_Limited_GLU", i, D; val, unit)
    end
    
    # s_net (from Fig5)
    for (i, D) in enumerate(f5Ds)
        
        # s_nh4
        val = raw["Fig5"]["s_nh4"]["val"][i]
        unit = raw["Fig5"]["s_nh4"]["unit"]
        push!(db, "s_nh4", "GLC_Limited_GLU", i, D; val, unit)
        
        # s_glu (from Fig5)
        val = raw["Fig5"]["s_glu"]["val"][i]
        unit = raw["Fig5"]["s_glu"]["unit"]
        push!(db, "s_glu", "GLC_Limited_GLU", i, D; val, unit)

    end

    # q_glc 
    # (c_glc [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glc [mmol gCDW^{-1} h^{-1}]
    _c_glc = query(db, "c_glc", "GLC_Limited_GLU", 1:20; extract = "val")
    _D = query(db, "D", "GLC_Limited_GLU", 1:20; extract = "val")
    _X = query(db, "X", "GLC_Limited_GLU", 1:20; extract = "val")
    _vals = (_c_glc .- 0.0) .* _D ./ _X
    for (i, D) in enumerate(f5Ds)
        val = _vals[i]
        unit = "mmol gCDW^{-1} h^{-1}"
        push!(db, "q_glc", "GLC_Limited_GLU", i, D; val, unit)
    end

    
    # q_glu 
    # (c_glu [mM] - s_glu [mM] - s_nh4 [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glu [mmol gCDW^{-1} h^{-1}]
    #  The free s_nh4 [mM] is assumed to come from c_glu [mM]
    _c_glu = query(db, "c_glu", "GLC_Limited_GLU", 1:20; extract = "val")
    _s_glu = query(db, "s_glu", "GLC_Limited_GLU", 1:20; extract = "val")
    _s_nh4 = query(db, "s_nh4", "GLC_Limited_GLU", 1:20; extract = "val")
    _D = query(db, "D", "GLC_Limited_GLU", 1:20; extract = "val")
    _X = query(db, "X", "GLC_Limited_GLU", 1:20; extract = "val")
    _vals = (_c_glu .- _s_glu .- _s_nh4) .* _D ./ _X
    for (i, D) in enumerate(f5Ds)
        val = _vals[i]
        unit = "mmol gCDW^{-1} h^{-1}"
        push!(db, "q_glu", "GLC_Limited_GLU", i, D; val, unit)
    end

    
    # check (# TODO: move to tests)
    _c_glu = query(db, "c_glu", "GLC_Limited_GLU", 1:20; extract = "val")
    _s_glu = query(db, "s_glu", "GLC_Limited_GLU", 1:20; extract = "val")
    _s_nh4 = query(db, "s_nh4", "GLC_Limited_GLU", 1:20; extract = "val")
    @assert all(_c_glu .>= (_s_glu .+ _s_nh4))

    # TODO: add more table2 data

    # TODO: Use fig5 data to check table2
    
    # -------------------------------
    # Glucose-limited: NH4 N Source

    # D (from Table2)
    t2Ds = raw["Table2"]["GLC_Limited_NH4"]["D"]["val"]
    for (i, D) in enumerate(t2Ds)
        val = D
        unit = "h^{-1}"
        push!(db, "D", "GLC_Limited_NH4", i, D; val, unit)
    end

    # medium (from methods)
    for (i, D) in enumerate(t2Ds)
        
        # c_glc
        val = raw["Medium"]["GLC_Limited_NH4"]["c_glc"]["val"]
        unit = raw["Medium"]["GLC_Limited_NH4"]["c_glc"]["unit"]
        push!(db, "c_glc", "GLC_Limited_NH4", i, D; val, unit)

        # c_nh4
        val = raw["Medium"]["GLC_Limited_NH4"]["c_nh4"]["val"]
        unit = raw["Medium"]["GLC_Limited_NH4"]["c_nh4"]["unit"]
        push!(db, "c_nh4", "GLC_Limited_NH4", i, D; val, unit)

    end

    # TODO: compute s_glc from Y_XG = X / (c_glc - s_glc), it must be close to zero

    # X (from Table2)
    for (i, D) in enumerate(t2Ds)
        val = raw["Table2"]["GLC_Limited_NH4"]["X"]["val"][i]
        unit = raw["Table2"]["GLC_Limited_NH4"]["X"]["unit"]
        push!(db, "X", "GLC_Limited_NH4", i, D; val, unit)
    end
    
    # s_nh4 (from Table2)
    for (i, D) in enumerate(t2Ds)
        val = raw["Table2"]["GLC_Limited_NH4"]["s_nh4"]["val"][i]
        unit = raw["Table2"]["GLC_Limited_NH4"]["s_nh4"]["unit"]
        push!(db, "s_nh4", "GLC_Limited_NH4", i, D; val, unit)
    end

    # q_glc 
    # (c_glc [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glc [mmol gCDW^{-1} h^{-1}]
    _c_glc = query(db, "c_glc", "GLC_Limited_NH4", 1:20; extract = "val")
    _D = query(db, "D", "GLC_Limited_NH4", 1:20; extract = "val")
    _X = query(db, "X", "GLC_Limited_NH4", 1:20; extract = "val")
    _vals = (_c_glc .- 0.0) .* _D ./ _X
    for (i, D) in enumerate(t2Ds)
        val = _vals[i]
        unit = "mmol gCDW^{-1} h^{-1}"
        push!(db, "q_glc", "GLC_Limited_NH4", i, D; val, unit)
    end

    # q_nh4 
    # (c_nh4 [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_nh4 [mmol gCDW^{-1} h^{-1}]
    _c_nh4 = query(db, "c_nh4", "GLC_Limited_NH4", 1:20; extract = "val")
    _s_nh4 = query(db, "s_nh4", "GLC_Limited_NH4", 1:20; extract = "val")
    _D = query(db, "D", "GLC_Limited_NH4", 1:20; extract = "val")
    _X = query(db, "X", "GLC_Limited_NH4", 1:20; extract = "val")
    _vals = (_c_nh4 .- _s_nh4) .* _D ./ _X
    for (i, D) in enumerate(t2Ds)
        val = _vals[i]
        unit = "mmol gCDW^{-1} h^{-1}"
        push!(db, "q_nh4", "GLC_Limited_NH4", i, D; val, unit)
    end

    # -------------------------------
    # errs
    # TODO: add errs

    return db
    
end

## ------------------------------------------------------------------
function _register_seniorRegulationNitrogenMetabolism1975()
    register_culture!("seniorRegulationNitrogenMetabolism1975", _load_seniorRegulationNitrogenMetabolism1975_db;
        source = "Senior, P. J. “Regulation of Nitrogen Metabolism in Escherichia Coli and Klebsiella Aerogenes: Studies with the Continuous-Culture Technique.” Journal of Bacteriology 123, no. 2 (August 1975): 407–18. https://doi.org/10.1128/jb.123.2.407-418.1975.",
        desc = "Data from E. Coli chemostat cultures at several limiting nutrients regime.",
        use_cache = false,
    )
end