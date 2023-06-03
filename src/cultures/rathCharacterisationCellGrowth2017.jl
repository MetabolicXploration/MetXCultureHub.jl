## ------------------------------------------------------------------
## ------------------------------------------------------------------
function _load_rathCharacterisationCellGrowth2017_42_MAX_UB_standard_medium()
    
    # From table 3.1
    # Table 3.1: Measured medium composition of the 42-MAX-UB standard medium used for
    # preparation of working cell banks, thawing of cells, routine and pre-cultures
    medium = Dict()
    
    medium["Pluronic"] = Dict(
        "unit" => "g/L",
        "val" => 1.0
    )

    medium["NaHCO3"] = Dict(
        "unit" => "g/L",
        "val" => 2.1
    )

    medium["Osmolality"] = Dict(
        "unit" => "mOsm/kg",
        "val" => 290.0
    )

    medium["pH"] = Dict(
        "unit" => "- ",
        "val" => 7.4
    )

    medium["GALC"] = Dict(
        "unit" => "g/L",
        "val" => 0.5
    )

    medium["GLC"] = Dict(
        "unit" => "g/L",
        "val" => 5.5
    )

    medium["AMM"] = Dict(
        "unit" => "mM",
        "val" => 0.3
    )

    medium["LAC"] = Dict(
        "unit" => "g/L",
        "val" => 0.0
    )

    medium["PYR"] = Dict(
        "unit" => "mM",
        "val" => 2.9
    )

    medium["GLU"] = Dict(
        "unit" => "µM",
        "val" => 636.9
    )

    medium["ALA"] = Dict(
        "unit" => "µM",
        "val" => 437.1
    )

    medium["ARG"] = Dict(
        "unit" => "µM",
        "val" => 1588.2
    )

    medium["ASN"] = Dict(
        "unit" => "µM",
        "val" => 920.4
    )

    medium["ASP"] = Dict(
        "unit" => "µM",
        "val" => 2197.9
    )

    medium["CYS"] = Dict(
        "unit" => "µM",
        "val" => 963.1
    )

    medium["GLY"] = Dict(
        "unit" => "µM",
        "val" => 1196.0
    )

    medium["HIS"] = Dict(
        "unit" => "µM",
        "val" => 642.7
    )

    medium["ILE"] = Dict(
        "unit" => "µM",
        "val" => 1744.9
    )

    medium["LEU"] = Dict(
        "unit" => "µM",
        "val" => 1893.2
    )

    medium["LYS"] = Dict(
        "unit" => "µM",
        "val" => 1256.0
    )

    medium["MET"] = Dict(
        "unit" => "µM",
        "val" => 601.3
    )

    medium["PHE"] = Dict(
        "unit" => "µM",
        "val" => 1039.4
    )

    medium["PRO"] = Dict(
        "unit" => "µM",
        "val" => 1040.5
    )

    medium["SER"] = Dict(
        "unit" => "µM",
        "val" => 3027.4
    )

    medium["THR"] = Dict(
        "unit" => "µM",
        "val" => 1502.4
    )

    medium["TRP"] = Dict(
        "unit" => "µM",
        "val" => 383.8
    )

    medium["TYR"] = Dict(
        "unit" => "µM",
        "val" => 1109.7
    )

    medium["VAL"] = Dict(
        "unit" => "µM",
        "val" => 1811.9
    )

    return medium

end

## ------------------------------------------------------------------
function _load_rathCharacterisationCellGrowth2017_table_4_10()

    # Table 4.10: Overview of the dilution rates, preculture ages and feed compositions of
    # the continuous cultivations with the AGE1.HN.AAT cell line and the lowest and highest
    # relative SDs for each steady-state.

    table_4_10 = Dict()
    
   
    ## --------------------------------
    # A
    table_4_10["A"] = Dict()
    
    table_4_10["A"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.014
    )

    table_4_10["A"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 10.0
    )

    table_4_10["A"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 5.0
    )

    table_4_10["A"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 3.0
    )

    table_4_10["A"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (1.5, 15.2)
    )

    ## --------------------------------
    # B
    table_4_10["B"] = Dict()
    
    table_4_10["B"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.012
    )

    table_4_10["B"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 10.0
    )

    table_4_10["B"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 5.0
    )

    table_4_10["B"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 3.0
    )

    table_4_10["B"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (0.5, 13.8)
    )


    ## --------------------------------
    # C
    table_4_10["C"] = Dict()
    
    table_4_10["C"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.01
    )

    table_4_10["C"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 10.0
    )

    table_4_10["C"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 5.0
    )

    table_4_10["C"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 3.0
    )

    table_4_10["C"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (0.9, 14.2)
    )


    ## --------------------------------
    # D
    table_4_10["D"] = Dict()
    
    table_4_10["D"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.015
    )

    table_4_10["D"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 10.0
    )

    table_4_10["D"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 2.0
    )

    table_4_10["D"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 3.0
    )

    table_4_10["D"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (1.5, 12.9)
    )


    ## --------------------------------
    # E
    table_4_10["E"] = Dict()
    
    table_4_10["E"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.0133
    )

    table_4_10["E"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 8.0
    )

    table_4_10["E"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 2.0
    )

    table_4_10["E"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 3.0
    )

    table_4_10["E"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (1.1, 18.5)
    )


    ## --------------------------------
    # F01
    table_4_10["F01"] = Dict()
    
    table_4_10["F01"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.015
    )

    table_4_10["F01"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 10.0
    )

    table_4_10["F01"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 5.0
    )

    table_4_10["F01"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 0.0
    )

    table_4_10["F01"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (1.3, 10.8)
    )


    ## --------------------------------
    # F02
    table_4_10["F02"] = Dict()
    
    table_4_10["F02"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.015
    )

    table_4_10["F02"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 10.0
    )

    table_4_10["F02"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 2.0
    )

    table_4_10["F02"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 0.0
    )

    table_4_10["F02"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (0.3, 52.6)
    )


    ## --------------------------------
    # F03
    table_4_10["F03"] = Dict()
    
    table_4_10["F03"]["D"] = Dict(
        "unit" => "h^{-1}", 
        "val" => 0.0144
    )

    table_4_10["F03"]["c_glc"] = Dict(
        "unit" => "mM", 
        "val" => 20.0
    )

    table_4_10["F03"]["c_gln"] = Dict(
        "unit" => "mM", 
        "val" => 2.0
    )

    table_4_10["F03"]["c_galc"] = Dict(
        "unit" => "mM", 
        "val" => 0.0
    )

    table_4_10["F03"]["rel_SD"] = Dict(
        "name" => "lowest and highest relative SDs for each steady-state.",
        "unit" => "%", 
        "val" => (2.3, 42.6)
    )

    return table_4_10

end

## ------------------------------------------------------------------
function _load_rathCharacterisationCellGrowth2017_table_4_11()

    # Table 4.11: Steady-state values of different parameters from continuous cultivations with varying GLC and GLN 
    # feed concentrations and with 3 mM galactose. Shown are the averages and the absolute and relative SDs of 4–7 
    # steady-states values.

    table_4_11 = Dict()

    # --------------------------------
    table_4_11["A"] = Dict()
    table_4_11["A"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 17.1,
        "errs" => 1.5,
    )

    table_4_11["A"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 6.56,
        "errs" => 7.4,
    )

    table_4_11["A"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.014,
        "errs" => 0.0,
    )

    table_4_11["A"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.21,
        "errs" => 15.2,
    )

    table_4_11["A"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 2.49,
        "errs" => 4.0,
    )

    table_4_11["A"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.0,
        "errs" => 0.0,
    )

    table_4_11["A"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 10.0,
        "errs" => 0.0,
    )

    table_4_11["A"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 5.0,
        "errs" => 0.0,
    )

    table_4_11["A"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -7.87,
        "errs" => 2.4,
    )

    table_4_11["A"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -2.14,
        "errs" => 12.8,
    )

    table_4_11["A"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.19,
        "errs" => 15.9,
    )

    table_4_11["A"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.94,
        "errs" => 10.8,
    )

    table_4_11["A"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 21.43,
        "errs" => 7.3,
    )

    table_4_11["A"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 9.1,
        "errs" => 9.0,
    )

    table_4_11["A"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -1.31,
        "errs" => 14.0,
    )

    table_4_11["A"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -4.43,
        "errs" => 68.8,
    )

    table_4_11["A"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -7.19,
        "errs" => 9.3,
    )

    table_4_11["A"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 5.82,
        "errs" => 8.9,
    )

    table_4_11["A"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 57.9,
        "errs" => 5.2,
    )

    table_4_11["A"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.4,
        "errs" => 6.4,
    )

    table_4_11["A"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.6,
        "errs" => 3.9,
    )

    table_4_11["A"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.9,
        "errs" => 4.5,
    )

    table_4_11["A"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["A"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.8,
        "errs" => 10.0,
    )

    table_4_11["A"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.2,
        "errs" => 6.2,
    )

    table_4_11["A"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.1,
        "errs" => 72.3,
    )

    table_4_11["A"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.4,
        "errs" => 6.7,
    )

    table_4_11["A"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.2,
        "errs" => 1.8,
    )

    table_4_11["A"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.2,
        "errs" => 9.5,
    )

    table_4_11["A"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 711.0,
        "errs" => 6.6,
    )

    table_4_11["A"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 1679.0,
        "errs" => 8.3,
    )

    table_4_11["A"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.2,
        "errs" => 70.0,
    )

    table_4_11["A"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.8,
        "errs" => 6.6,
    )

    table_4_11["A"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0152,
        "errs" => 1.2,
    )

    # --------------------------------
    table_4_11["B"] = Dict()
    table_4_11["B"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 17.2,
        "errs" => 1.1,
    )

    table_4_11["B"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 7.19,
        "errs" => 9.4,
    )

    table_4_11["B"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.012,
        "errs" => 0.0,
    )

    table_4_11["B"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.291,
        "errs" => 7.4,
    )

    table_4_11["B"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 2.745,
        "errs" => 4.3,
    )

    table_4_11["B"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 10.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 5.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -8.54,
        "errs" => 15.7,
    )

    table_4_11["B"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.39,
        "errs" => 6.7,
    )

    table_4_11["B"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.2,
        "errs" => 8.1,
    )

    table_4_11["B"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.55,
        "errs" => 14.3,
    )

    table_4_11["B"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 16.17,
        "errs" => 10.9,
    )

    table_4_11["B"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 7.55,
        "errs" => 9.5,
    )

    table_4_11["B"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -1.05,
        "errs" => 9.4,
    )

    table_4_11["B"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -9.21,
        "errs" => 10.5,
    )

    table_4_11["B"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 4.7,
        "errs" => 12.1,
    )

    table_4_11["B"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 81.0,
        "errs" => 11.4,
    )

    table_4_11["B"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.2,
        "errs" => 13.8,
    )

    table_4_11["B"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.5,
        "errs" => 3.2,
    )

    table_4_11["B"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.9,
        "errs" => 2.9,
    )

    table_4_11["B"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.5,
        "errs" => 3.5,
    )

    table_4_11["B"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.3,
        "errs" => 0.5,
    )

    table_4_11["B"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 5.5,
        "errs" => 3.5,
    )

    table_4_11["B"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.1,
        "errs" => 3.2,
    )

    table_4_11["B"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 827.0,
        "errs" => 9.4,
    )

    table_4_11["B"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 1770.0,
        "errs" => 8.2,
    )

    table_4_11["B"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["B"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.2,
        "errs" => 3.6,
    )

    table_4_11["B"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0133,
        "errs" => 1.1,
    )

    # --------------------------------
    table_4_11["C"] = Dict()
    table_4_11["C"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 16.3,
        "errs" => 1.5,
    )

    table_4_11["C"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 6.23,
        "errs" => 3.4,
    )

    table_4_11["C"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.01,
        "errs" => 0.0,
    )

    table_4_11["C"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.378,
        "errs" => 12.5,
    )

    table_4_11["C"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 2.735,
        "errs" => 2.0,
    )

    table_4_11["C"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 10.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 5.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -6.33,
        "errs" => 3.0,
    )

    table_4_11["C"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.54,
        "errs" => 5.9,
    )

    table_4_11["C"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.49,
        "errs" => 3.5,
    )

    table_4_11["C"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 2.46,
        "errs" => 51.1,
    )

    table_4_11["C"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 15.13,
        "errs" => 3.4,
    )

    table_4_11["C"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 7.12,
        "errs" => 4.3,
    )

    table_4_11["C"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.52,
        "errs" => 17.9,
    )

    table_4_11["C"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -9.55,
        "errs" => 3.2,
    )

    table_4_11["C"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 4.48,
        "errs" => 2.4,
    )

    table_4_11["C"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 72.1,
        "errs" => 1.5,
    )

    table_4_11["C"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.1,
        "errs" => 14.2,
    )

    table_4_11["C"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.3,
        "errs" => 1.2,
    )

    table_4_11["C"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.7,
        "errs" => 0.9,
    )

    table_4_11["C"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.6,
        "errs" => 7.3,
    )

    table_4_11["C"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.0,
        "errs" => 5.0,
    )

    table_4_11["C"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 5.9,
        "errs" => 1.5,
    )

    table_4_11["C"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.1,
        "errs" => 3.2,
    )

    table_4_11["C"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 753.0,
        "errs" => 2.3,
    )

    table_4_11["C"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 1601.0,
        "errs" => 3.3,
    )

    table_4_11["C"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["C"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.3,
        "errs" => 1.9,
    )

    table_4_11["C"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0114,
        "errs" => 1.4,
    )

    # --------------------------------
    table_4_11["D"] = Dict()
    table_4_11["D"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 17.7,
        "errs" => 1.5,
    )

    table_4_11["D"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 4.33,
        "errs" => 6.3,
    )

    table_4_11["D"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.015,
        "errs" => 0.0,
    )

    table_4_11["D"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.089,
        "errs" => 6.5,
    )

    table_4_11["D"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 1.489,
        "errs" => 2.9,
    )

    table_4_11["D"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.0,
        "errs" => 0.0,
    )

    table_4_11["D"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 10.0,
        "errs" => 0.0,
    )

    table_4_11["D"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.0,
        "errs" => 0.0,
    )

    table_4_11["D"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -12.0,
        "errs" => 4.9,
    )

    table_4_11["D"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.1,
        "errs" => 127.8,
    )

    table_4_11["D"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.41,
        "errs" => 150.7,
    )

    table_4_11["D"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.92,
        "errs" => 12.3,
    )

    table_4_11["D"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 33.05,
        "errs" => 6.6,
    )

    table_4_11["D"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 4.4,
        "errs" => 6.4,
    )

    table_4_11["D"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.71,
        "errs" => 43.5,
    )

    table_4_11["D"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -41.0,
        "errs" => 10.0,
    )

    table_4_11["D"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -4.48,
        "errs" => 7.8,
    )

    table_4_11["D"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 9.1,
        "errs" => 7.1,
    )

    table_4_11["D"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 50.9,
        "errs" => 2.9,
    )

    table_4_11["D"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.3,
        "errs" => 8.9,
    )

    table_4_11["D"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.4,
        "errs" => 7.1,
    )

    table_4_11["D"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.1,
        "errs" => 2.5,
    )

    table_4_11["D"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["D"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.5,
        "errs" => 11.1,
    )

    table_4_11["D"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.7,
        "errs" => 12.9,
    )

    table_4_11["D"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 12.5,
        "errs" => 5.0,
    )

    table_4_11["D"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.5,
        "errs" => 2.1,
    )

    table_4_11["D"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.3,
        "errs" => 12.6,
    )

    table_4_11["D"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["D"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 482.0,
        "errs" => 6.3,
    )

    table_4_11["D"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 3617.0,
        "errs" => 6.0,
    )

    table_4_11["D"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.2,
        "errs" => 5.3,
    )

    table_4_11["D"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.0,
        "errs" => 4.9,
    )

    table_4_11["D"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0159,
        "errs" => 0.6,
    )

    # --------------------------------
    table_4_11["E"] = Dict()
    table_4_11["E"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 18.7,
        "errs" => 1.1,
    )

    table_4_11["E"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 3.4,
        "errs" => 4.9,
    )

    table_4_11["E"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0133,
        "errs" => 0.0,
    )

    table_4_11["E"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.075,
        "errs" => 18.5,
    )

    table_4_11["E"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.998,
        "errs" => 2.5,
    )

    table_4_11["E"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.0,
        "errs" => 0.0,
    )

    table_4_11["E"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 8.0,
        "errs" => 0.0,
    )

    table_4_11["E"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.0,
        "errs" => 0.0,
    )

    table_4_11["E"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -14.29,
        "errs" => 7.5,
    )

    table_4_11["E"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -2.81,
        "errs" => 9.4,
    )

    table_4_11["E"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -2.16,
        "errs" => 53.1,
    )

    table_4_11["E"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.61,
        "errs" => 23.3,
    )

    table_4_11["E"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 27.64,
        "errs" => 4.8,
    )

    table_4_11["E"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 5.07,
        "errs" => 8.1,
    )

    table_4_11["E"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.88,
        "errs" => 43.8,
    )

    table_4_11["E"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -49.68,
        "errs" => 2.6,
    )

    table_4_11["E"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -5.66,
        "errs" => 5.9,
    )

    table_4_11["E"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 7.04,
        "errs" => 7.8,
    )

    table_4_11["E"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 44.6,
        "errs" => 6.2,
    )

    table_4_11["E"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.0,
        "errs" => 5.2,
    )

    table_4_11["E"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.8,
        "errs" => 10.8,
    )

    table_4_11["E"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.4,
        "errs" => 3.2,
    )

    table_4_11["E"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["E"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.5,
        "errs" => 13.7,
    )

    table_4_11["E"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.8,
        "errs" => 12.8,
    )

    table_4_11["E"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 12.7,
        "errs" => 3.0,
    )

    table_4_11["E"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.6,
        "errs" => 1.6,
    )

    table_4_11["E"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.1,
        "errs" => 5.3,
    )

    table_4_11["E"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.6,
        "errs" => 7.9,
    )

    table_4_11["E"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 518.0,
        "errs" => 3.5,
    )

    table_4_11["E"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 2837.0,
        "errs" => 7.1,
    )

    table_4_11["E"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.8,
        "errs" => 3.2,
    )

    table_4_11["E"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.1,
        "errs" => 4.8,
    )

    table_4_11["E"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0143,
        "errs" => 1.4,
    )

    # --------------------------------
    table_4_11["F01"] = Dict()
    table_4_11["F01"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 17.2,
        "errs" => 1.9,
    )

    table_4_11["F01"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 4.54,
        "errs" => 5.2,
    )

    table_4_11["F01"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.015,
        "errs" => 0.0,
    )

    table_4_11["F01"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.081,
        "errs" => 5.1,
    )

    table_4_11["F01"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 1.701,
        "errs" => 1.3,
    )

    table_4_11["F01"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F01"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 10.0,
        "errs" => 0.0,
    )

    table_4_11["F01"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 5.0,
        "errs" => 0.0,
    )

    table_4_11["F01"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -9.2,
        "errs" => 2.7,
    )

    table_4_11["F01"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -1.99,
        "errs" => 16.3,
    )

    table_4_11["F01"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.65,
        "errs" => 39.0,
    )

    table_4_11["F01"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F01"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 24.9,
        "errs" => 4.3,
    )

    table_4_11["F01"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 8.4,
        "errs" => 12.7,
    )

    table_4_11["F01"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.7,
        "errs" => 20.4,
    )

    table_4_11["F01"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -22.6,
        "errs" => 5.6,
    )

    table_4_11["F01"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -10.9,
        "errs" => 10.3,
    )

    table_4_11["F01"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 4.5,
        "errs" => 6.9,
    )

    table_4_11["F01"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 44.0,
        "errs" => 3.9,
    )

    table_4_11["F01"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.9,
        "errs" => 8.2,
    )

    table_4_11["F01"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.9,
        "errs" => 10.8,
    )

    table_4_11["F01"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F01"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F01"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.9,
        "errs" => 9.3,
    )

    table_4_11["F01"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.0,
        "errs" => 5.2,
    )

    table_4_11["F01"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 7.8,
        "errs" => 8.2,
    )

    table_4_11["F01"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 3.4,
        "errs" => 5.1,
    )

    table_4_11["F01"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.4,
        "errs" => 6.6,
    )

    table_4_11["F01"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.2,
        "errs" => 8.5,
    )

    table_4_11["F01"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 626.0,
        "errs" => 4.0,
    )

    table_4_11["F01"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 1865.0,
        "errs" => 10.8,
    )

    table_4_11["F01"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.9,
        "errs" => 8.2,
    )

    table_4_11["F01"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.3,
        "errs" => 3.1,
    )

    table_4_11["F01"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0156,
        "errs" => 0.2,
    )

    # --------------------------------
    table_4_11["F02"] = Dict()
    table_4_11["F02"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 17.3,
        "errs" => 0.3,
    )

    table_4_11["F02"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 4.17,
        "errs" => 2.3,
    )

    table_4_11["F02"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.015,
        "errs" => 0.0,
    )

    table_4_11["F02"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.07,
        "errs" => 1.5,
    )

    table_4_11["F02"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 1.54,
        "errs" => 2.7,
    )

    table_4_11["F02"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F02"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 10.0,
        "errs" => 0.0,
    )

    table_4_11["F02"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.0,
        "errs" => 0.0,
    )

    table_4_11["F02"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -8.7,
        "errs" => 5.5,
    )

    table_4_11["F02"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -1.45,
        "errs" => 35.6,
    )

    table_4_11["F02"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.81,
        "errs" => 63.0,
    )

    table_4_11["F02"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F02"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 27.1,
        "errs" => 2.0,
    )

    table_4_11["F02"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 4.1,
        "errs" => 11.9,
    )

    table_4_11["F02"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.7,
        "errs" => 30.3,
    )

    table_4_11["F02"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -29.7,
        "errs" => 5.7,
    )

    table_4_11["F02"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -8.8,
        "errs" => 15.9,
    )

    table_4_11["F02"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 4.8,
        "errs" => 2.8,
    )

    table_4_11["F02"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 37.5,
        "errs" => 3.8,
    )

    table_4_11["F02"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.7,
        "errs" => 20.8,
    )

    table_4_11["F02"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.9,
        "errs" => 7.8,
    )

    table_4_11["F02"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F02"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F02"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.7,
        "errs" => 52.6,
    )

    table_4_11["F02"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.0,
        "errs" => 5.8,
    )

    table_4_11["F02"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 9.2,
        "errs" => 6.3,
    )

    table_4_11["F02"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.5,
        "errs" => 14.6,
    )

    table_4_11["F02"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.4,
        "errs" => 9.8,
    )

    table_4_11["F02"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.3,
        "errs" => 49.5,
    )

    table_4_11["F02"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 573.0,
        "errs" => 2.0,
    )

    table_4_11["F02"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 3856.0,
        "errs" => 13.5,
    )

    table_4_11["F02"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.1,
        "errs" => 6.6,
    )

    table_4_11["F02"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.8,
        "errs" => 8.4,
    )

    table_4_11["F02"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0155,
        "errs" => 0.1,
    )

    # --------------------------------
    table_4_11["F03"] = Dict()
    table_4_11["F03"]["CD"] = Dict(
        "unit" => "μm",
        "err_units" => "%",
        "val" => 17.5,
        "errs" => 2.5,
    )

    table_4_11["F03"]["CVv"] = Dict(
        "unit" => "μL/ mL",
        "err_units" => "%",
        "val" => 5.48,
        "errs" => 11.5,
    )

    table_4_11["F03"]["D"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.0144,
        "errs" => 0.0,
    )

    table_4_11["F03"]["Xd"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 0.074,
        "errs" => 31.7,
    )

    table_4_11["F03"]["Xv"] = Dict(
        "unit" => "1e6 cells/ mL",
        "err_units" => "%",
        "val" => 1.963,
        "errs" => 17.1,
    )

    table_4_11["F03"]["cGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F03"]["cGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 20.0,
        "errs" => 0.0,
    )

    table_4_11["F03"]["cGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 2.0,
        "errs" => 0.0,
    )

    table_4_11["F03"]["qA1AT"] = Dict(
        "unit" => "pg/ cell d",
        "err_units" => "%",
        "val" => -7.8,
        "errs" => 14.8,
    )

    table_4_11["F03"]["qALA"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.53,
        "errs" => 42.1,
    )

    table_4_11["F03"]["qASP"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 1.34,
        "errs" => 31.2,
    )

    table_4_11["F03"]["qGAL"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F03"]["qGLC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 43.6,
        "errs" => 10.4,
    )

    table_4_11["F03"]["qGLN"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 3.4,
        "errs" => 8.7,
    )

    table_4_11["F03"]["qGLU"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -0.3,
        "errs" => 20.1,
    )

    table_4_11["F03"]["qLAC"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -43.3,
        "errs" => 14.4,
    )

    table_4_11["F03"]["qNH4"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => -4.5,
        "errs" => 19.2,
    )

    table_4_11["F03"]["qPYR"] = Dict(
        "unit" => "nmol/ μL hr",
        "err_units" => "%",
        "val" => 3.4,
        "errs" => 6.4,
    )

    table_4_11["F03"]["sA1AT"] = Dict(
        "unit" => "mg/ L",
        "err_units" => "%",
        "val" => 43.5,
        "errs" => 8.5,
    )

    table_4_11["F03"]["sALA"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.5,
        "errs" => 14.8,
    )

    table_4_11["F03"]["sASP"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.8,
        "errs" => 7.3,
    )

    table_4_11["F03"]["sGAL"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F03"]["sGLC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.0,
        "errs" => 0.0,
    )

    table_4_11["F03"]["sGLN"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.3,
        "errs" => 42.6,
    )

    table_4_11["F03"]["sGLU"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.9,
        "errs" => 2.3,
    )

    table_4_11["F03"]["sLAC"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 17.4,
        "errs" => 19.6,
    )

    table_4_11["F03"]["sNH4"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 1.7,
        "errs" => 8.2,
    )

    table_4_11["F03"]["sPYR"] = Dict(
        "unit" => "mM",
        "err_units" => "%",
        "val" => 0.4,
        "errs" => 28.2,
    )

    table_4_11["F03"]["yALA/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 0.2,
        "errs" => 44.1,
    )

    table_4_11["F03"]["yCVv/GLC"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 355.0,
        "errs" => 10.0,
    )

    table_4_11["F03"]["yCVv/GLN"] = Dict(
        "unit" => "μL/ mmol",
        "err_units" => "%",
        "val" => 4605.0,
        "errs" => 8.0,
    )

    table_4_11["F03"]["yLAC/GLC"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.0,
        "errs" => 19.5,
    )

    table_4_11["F03"]["yNH4/GLN"] = Dict(
        "unit" => "mol/ mol",
        "err_units" => "%",
        "val" => 1.3,
        "errs" => 16.5,
    )

    table_4_11["F03"]["μ"] = Dict(
        "unit" => "1/ hr",
        "err_units" => "%",
        "val" => 0.015,
        "errs" => 1.9,
    )


    return table_4_11
    
end

## ------------------------------------------------------------------
_load_rathCharacterisationCellGrowth2017() = @tempcontextdb let

    ## -------------------------------------
    # top context
    @context! ["rathCharacterisationCellGrowth2017"]
    
    ## -------------------------------------
    # data/raw
    raw = Dict{String, Any}()

    # cul_ids
    raw["cul_ids"] = ["A", "B", "C", "D", "E", "F01", "F02", "F03"]

    # Base Medium 
    raw["42_MAX_UB"] = MetXCultureHub._load_rathCharacterisationCellGrowth2017_42_MAX_UB_standard_medium()

    # Table 4.10
    raw["Table4.10"] = MetXCultureHub._load_rathCharacterisationCellGrowth2017_table_4_10()
    
    # Table 4.11
    raw["Table4.11"] = MetXCultureHub._load_rathCharacterisationCellGrowth2017_table_4_11()

    @commit! ["Raw Data"] raw

    ## -------------------------------------
    # data

    @context! ["Proc Data"]
    
    ## -------------------------------------
    # data/iters
    stst_ids = string.('A':'E')
    cul_ids = raw["cul_ids"]
    c_ids = Set{String}() # to push
    q_ids = Set{String}() # to push
    s_ids = Set{String}() # to push

    ## -------------------------------------
    # Medium
    @tempcontext ["Medium"] begin

        for (culidx, culid) in enumerate(raw["cul_ids"])

            @context! [culid, culidx]
            
            # common data
            for (rawid, dat) in raw["42_MAX_UB"]
                
                metid = lowercase(rawid)
                apiid = string("c_", metid)
                push!(c_ids, apiid)
                
                @context! apiid
                @stage! metid

                if dat["unit"] == "g/L"
                    # c_met [g/L] / MM g/mol = c_met [M]
                    # c_met [M] * 1e3 = c_met [mM]
                    
                    continue # ignore, it is filled from Table4.10
                end

                if dat["unit"] == "µM"
                    # c_met [µM] * 1e-3 = c_met [mM]
                    @stage! val = dat["val"] * 1e-3
                    @stage! unit = "mM"
                    @stage! err = 0.0
                    @commitcontext!
                    continue
                end

                if dat["unit"] == "mM"
                    # c_met [µM] * 1e-3 = c_met [mM]
                    @stage! val = dat["val"]
                    @stage! unit = "mM"
                    @stage! err = 0.0
                    @commitcontext!
                    continue
                end

            end
            
            # c_met [g/L] / MM_met [g/mol] = c_met [mol/L]
            # c_met [mol/L] * 1e3 = c_met [mmol/L]
            metid = "lac"
            apiid = "c_lac"
            @context! apiid
            @stage! metid
            push!(c_ids, apiid)
            @stage! val = raw["42_MAX_UB"]["LAC"]["val"] * 1e3 / 90.08
            @stage! unit = "mM"
            @stage! err = 0.0
            @commitcontext!

            # non common data
            for metid in ["glc", "gln", "galc"]
                @context! apiid = string("c_", metid)
                @stage! metid
                push!(c_ids, apiid)
                @stage! val = raw["Table4.10"][culid][apiid]["val"]
                @stage! unit = raw["Table4.10"][culid][apiid]["unit"]
                @stage! err = 0.0
                @commitcontext!
            end
        
        end # for culid in cul_ids

        c_ids = collect(c_ids)
    end


    ## -------------------------------------
    # Extras
    # Cell density ρ = 0.25 pgCDW/μm³ from Niklas(2011) https://doi.org/10.1007/s00449-010-0502-y.
    # The correlation between dry cell weight, DCW (pg), and cell volume, CV (μm3), determined in a control experiment using the procedure described previously [22], was DCW = 0.25 × CV. 
    ρ = 0.25 # [pgCDW/μm³]
    
    # from tabel 4.11
    @context! ["Proc Data"]
    for (culidx, culid) in enumerate(raw["cul_ids"])

        @context! [culid, culidx]
        
        # D [1/h]
        @context! [apiid = "D"]
        @stage! val = raw["Table4.11"][culid]["D"]["val"]
        @stage! unit = "h^{-1}"
        @stage! err = 0.0
        @commitcontext!
        
        # μ [1/h]
        @context! [apiid = "μ"] 
        @stage! val = raw["Table4.11"][culid]["μ"]["val"]
        @stage! unit = "h^{-1}"
        @stage! err = 0.0
        @commitcontext!

        # X
        # 4/3π (CD/2)^3 [μm^3] * ρ [pgCDW/μm^3] = mcell [pgCDW]
        # mcell [pgCDW] * 1e-12 = mcell [gCDW/cell]
        # Xv [E6 cell/ mL] * 1e6 = Xv [cell/ mL]
        # Xv [cell/ mL] * mcell [gCDW/cell] = Xv [gCDW/mL]
        # Xv [gCDW/mL] * 1e3 = Xv [gCDW/L]
        # Total: (4/3) * π * (CD/2)^3 * ρ * 1e-12 * Xv * 1e6 * 1e3
        @context! [apiid = "CD"] 
        CD = raw["Table4.11"][culid]["CD"]["val"]
        @stage! val = CD
        @stage! unit = raw["Table4.11"][culid]["CD"]["unit"]
        @stage! err = raw["Table4.11"][culid]["CD"]["errs"] # TODO: check this error units
        @commitcontext!
        
        
        # Xv
        @context! [apiid = "Xv"] 
        Xv0 = raw["Table4.11"][culid]["Xv"]["val"]
        Xv = (4/3) * π * (CD/2)^3 * ρ * 1e-12 * Xv0 * 1e6 * 1e3
        @stage! val = Xv
        @stage! unit = "gCDW L^{-1}"
        @stage! err = 0.0
        @commitcontext!
        
        # Xd
        @context! [apiid = "Xd"] 
        Xd0 = raw["Table4.11"][culid]["Xd"]["val"]
        Xd0_rerr = raw["Table4.11"][culid]["Xd"]["errs"] # Relative error
        
        Xd = (4/3) * π * (CD/2)^3 * ρ * 1e-12 * Xd0 * 1e6 * 1e3
        @stage! val = Xd
        @stage! unit = "gCDW L^{-1}"
        @stage! err = Xd * Xd0_rerr / 100
        @commitcontext!

        # Table4.11
        # Any["qLAC", "qGLN", "yCVv/GLC", "qGAL", "μ", "sALA", "qALA", "qA1AT", "Xv", 
        # "sASP", "qNH4", "sGAL", "sGLC", "qASP", "D", "qGLC", "qPYR", "sA1AT", "qGLU", 
        # "sGLN", "sGLU", "cGLC", "sLAC", "cGLN", "sNH4", "sPYR", "yALA/GLN", "CVv", "Xd", 
        # "yCVv/GLN", "yNH4/GLN", "cGAL", "yLAC/GLC", "CD"]
        
        # s_nut
        for metid in ["ALA", "ASP", "GAL", "GLC", "GLN", "GLU", "LAC", "NH4", "PYR"]
            
            rawid = string("s", metid)
            s_met = raw["Table4.11"][culid][rawid]["val"]
            s_met_rerr = raw["Table4.11"][culid][rawid]["errs"]
            @assert raw["Table4.11"][culid][rawid]["unit"] == "mM"

            apiid = string("s_", lowercase(metid))
            @context! apiid 
            push!(s_ids, apiid)
            @stage! metid = lowercase(metid)
            @stage! val = s_met
            @stage! unit = "mM"
            @stage! err =  val * s_met_rerr / 100
            @commitcontext!
        end
        s_ids = collect(s_ids)

        # q_met
        # for rawid in ["qLAC", "qGLN", "qGAL", "qALA", "qA1AT", "qNH4", "qASP", "qGLC", "qPYR", "qGLU"]
        for metid in ["LAC", "GLN", "GAL", "ALA", "A1AT", "NH4", "ASP", "GLC", "PYR", "GLU"]

            #  1 [μL] = 1e9 * [μm^3]
            # q [nmol/ μL L] * 1e-9 = q [nmol/ μm^3 L]
            # q [nmol/ μm^3 L] / ρ [pgCDW/μm^3] = q [nmol/ pgCDW L]
            # q [nmol/ pgCDW L] * 1e-6 = q [mmol/ pgCDW L]
            # q [mmol/ pgCDW L] * 1e12 = q [mmol/ gCDW L]
            rawid = string("q", metid)
            q0 = raw["Table4.11"][culid][rawid]["val"]
            q_rerr = raw["Table4.11"][culid][rawid]["errs"]
            @context! apiid = string("q_", lowercase(metid))
            push!(q_ids, apiid)
            @stage! metid = lowercase(metid)
            @stage! val = q0 * 1e-9 * 1e-6 * 1e12 / ρ
            @stage! unit = "mmol gCDW^{-1} L^{-1}"
            @stage! err = val * q_rerr / 100
            @commitcontext!
        end
        q_ids = collect(q_ids)
        
        # qA1AT [pg/ cell d]
        # TODO: add protein

    end

    ## -------------------------------------
    # Iters
    @context! ["Proc Data"]
    @tempcontext ["Iters"] begin
        @stage! stst_ids
        @stage! cul_ids
        @stage! c_ids
        @stage! q_ids
        @stage! s_ids
    end

    ## -------------------------------------
    # return db
    contextdb()
end

## ------------------------------------------------------------------
function _register_rathCharacterisationCellGrowth2017()
    register_culture!("rathCharacterisationCellGrowth2017", _load_rathCharacterisationCellGrowth2017;
        source = "Rath, Alexander. “Characterisation of Cell Growth, Metabolism and Recombinant Protein Production during Transient and Steady State Conditions for the Human Cell Line AGE1.HN-AAT,” 2017. https://pure.mpg.de/pubman/item/item_2508673_4.", 
        desc = "Chemostat data from cultures of AGE1.HN-AAT cells (a human derived line).",
        use_cache = false,
    )
end

## ------------------------------------------------------------------
# DEPRECATED
# function _load_rathCharacterisationCellGrowth2017()

#     ## -------------------------------------
#     # db
#     db = TagDB()
    
#     ## -------------------------------------
#     # data/raw
#     raw = Dict()

#     # cul_ids
#     raw["cul_ids"] = ["A", "B", "C", "D", "E", "F01", "F02", "F03"]

#     # Base Medium 
#     raw["42_MAX_UB"] = _load_rathCharacterisationCellGrowth2017_42_MAX_UB_standard_medium()

#     # Table 4.10
#     raw["Table4.10"] = _load_rathCharacterisationCellGrowth2017_table_4_10()
    
#     # Table 4.11
#     raw["Table4.11"] = _load_rathCharacterisationCellGrowth2017_table_4_11()

#     push!(db, "raw" => raw)

#     ## -------------------------------------
#     # data/api

#     # TODO: handle errors

#     push!(db, "cul_ids";
#         val = raw["cul_ids"]
#     )

#     push!(db, "stst_ids";
#         val = string.('A':'E')
#     )

#     # Medium
#     for (i, culid) in enumerate(raw["cul_ids"])
        
#         # common data
#         for (rawid, dat) in raw["42_MAX_UB"]
            
#             apiid = string("c_", lowercase(rawid))
#             if dat["unit"] == "µM"
#                 # c_met [µM] * 1e-3 = c_met [mM]
#                 val = dat["val"] * 1e-3
#                 unit = "mM"
#                 push!(db, apiid, i, culid; val, unit)
#             end

#             if dat["unit"] == "mM"
#                 # c_met [µM] * 1e-3 = c_met [mM]
#                 val = dat["val"]
#                 unit = "mM"
#                 push!(db, apiid, i, culid; val, unit)
#             end
#         end
        
#         # c_met [g/L] / MM_met [g/mol] = c_met [mol/L]
#         # c_met [mol/L] * 1e3 = c_met [mmol/L]
#         unit = "mM"
#         val = raw["42_MAX_UB"]["LAC"]["val"] * 1e3 / 90.08
#         push!(db, "c_lac", i, culid; val, unit)

#         # non common data
#         for apiid in ["c_glc", "c_gln", "c_galc"]
#             val = raw["Table4.10"][culid][apiid]["val"]
#             unit = raw["Table4.10"][culid][apiid]["unit"]
#             push!(db, apiid, i, culid; val, unit)
#         end
    
#     end # for culid in cul_ids

#     # Extras
#     # Cell density ρ = 0.25 pgCDW/μm³ from Niklas(2011) https://doi.org/10.1007/s00449-010-0502-y.
#     # The correlation between dry cell weight, DCW (pg), and cell volume, CV (μm3), determined in a control experiment using the procedure described previously [22], was DCW = 0.25 × CV. 
#     ρ = 0.25 # [pgCDW/μm³]
    
#     # from tabel 4.11
#     for (i, culid) in enumerate(raw["cul_ids"])
        
#         # D [1/h]
#         val = raw["Table4.11"][culid]["D"]["val"]
#         unit = "h^{-1}"
#         push!(db, "D", i, culid; val, unit)

#         # μ [1/h]
#         val = raw["Table4.11"][culid]["μ"]["val"]
#         unit = "h^{-1}"
#         push!(db, "μ", i, culid; val, unit)

#         # X
#         # 4/3π (CD/2)^3 [μm^3] * ρ [pgCDW/μm^3] = mcell [pgCDW]
#         # mcell [pgCDW] * 1e-12 = mcell [gCDW/cell]
#         # Xv [E6 cell/ mL] * 1e6 = Xv [cell/ mL]
#         # Xv [cell/ mL] * mcell [gCDW/cell] = Xv [gCDW/mL]
#         # Xv [gCDW/mL] * 1e3 = Xv [gCDW/L]
#         # Total: (4/3) * π * (CD/2)^3 * ρ * 1e-12 * Xv * 1e6 * 1e3
#         CD = raw["Table4.11"][culid]["CD"]["val"]
        
#         # Xv
#         Xv0 = raw["Table4.11"][culid]["Xv"]["val"]
#         Xv = (4/3) * π * (CD/2)^3 * ρ * 1e-12 * Xv0 * 1e6 * 1e3
#         push!(db, "Xv", i, culid; val = Xv, unit = "gCDW L^{-1}")
        
#         # Xd
#         Xd0 = raw["Table4.11"][culid]["Xd"]["val"]
#         Xd = (4/3) * π * (CD/2)^3 * ρ * 1e-12 * Xd0 * 1e6 * 1e3
#         push!(db, "Xd", i, culid; val = Xd, unit = "gCDW L^{-1}")

#         # Table4.11
#         # Any["qLAC", "qGLN", "yCVv/GLC", "qGAL", "μ", "sALA", "qALA", "qA1AT", "Xv", 
#         # "sASP", "qNH4", "sGAL", "sGLC", "qASP", "D", "qGLC", "qPYR", "sA1AT", "qGLU", 
#         # "sGLN", "sGLU", "cGLC", "sLAC", "cGLN", "sNH4", "sPYR", "yALA/GLN", "CVv", "Xd", 
#         # "yCVv/GLN", "yNH4/GLN", "cGAL", "yLAC/GLC", "CD"]
        
#         # s_nut
#         for rawid in ["sALA", "sASP", "sGAL", "sGLC", "sGLN", "sGLU", "sLAC", "sNH4", "sPYR"]
#             s_met = raw["Table4.11"][culid][rawid]["val"]
#             @assert raw["Table4.11"][culid][rawid]["unit"] == "mM"
#             apiid = string("s_", lowercase(rawid[2:end]))
#             push!(db, apiid, i, culid; val = s_met, unit = "mM")
#         end

#         # sA1AT [mg/L]
#         # TODO: add protein
        
#         for rawid in ["qLAC", "qGLN", "qGAL", "qALA", "qA1AT", "qNH4", "qASP", "qGLC", "qPYR", "qGLU"]
#             # Fluxes
#             #  1 [μL] = 1e9 * [μm^3]
#             # q [nmol/ μL L] * 1e-9 = q [nmol/ μm^3 L]
#             # q [nmol/ μm^3 L] / ρ [pgCDW/μm^3] = q [nmol/ pgCDW L]
#             # q [nmol/ pgCDW L] * 1e-6 = q [mmol/ pgCDW L]
#             # q [mmol/ pgCDW L] * 1e12 = q [mmol/ gCDW L]
#             q0 = raw["Table4.11"][culid][rawid]["val"]
#             val = q0 * 1e-9 * 1e-6 * 1e12 / ρ
#             unit = "mmol gCDW^{-1} L^{-1}"
#             apiid = string("q_", lowercase(rawid[2:end]))
#             push!(db, apiid, i, culid; val, unit)
#         end
        
#         # qA1AT [pg/ cell d]
#         # TODO: add protein

#     end

#     # checking ststs
#     for stst in string.('A':'E')
#         # q_glc = c_glc * D / X (Assuming glucose limitation)
#         c_glc = queryfirst(db, "c_glc", stst; extract = "val")
#         D = queryfirst(db, "D", stst; extract = "val")
#         X = queryfirst(db, "Xv", stst; extract = "val")
#         q_glc = queryfirst(db, "q_glc", stst; extract = "val")
        
#         @assert isapprox(abs(c_glc * D / X), abs(q_glc); rtol = 12/100)
#     end

#     push!(db, "I"; val = eachindex(raw["cul_ids"]))

#     return db
    
# end

