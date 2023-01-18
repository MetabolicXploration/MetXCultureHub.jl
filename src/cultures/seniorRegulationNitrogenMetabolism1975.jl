# # Source: Senior, P. J. “Regulation of Nitrogen Metabolism in Escherichia Coli and Klebsiella Aerogenes: Studies with the Continuous-Culture Technique.” Journal of Bacteriology 123, no. 2 (August 1975): 407–18. https://doi.org/10.1128/jb.123.2.407-418.1975.

# # Abstract:

# # citekey: seniorRegulationNitrogenMetabolism1975

# # TODO: data is incomplere (seee original paper)

# ## ------------------------------------------------------------------
# ## ------------------------------------------------------------------
# ## ------------------------------------------------------------------
# function _load_seniorRegulationNitrogenMetabolism1975_table2()

#     # -------------------------------
#     # Table2
#     table2 = Dict()

#     # Ammonium-nitrogen-limited
#     table2["NH4_Limited"] = Dict()

#     # μ [h^{-1}]
#     table2["NH4_Limited"]["D"] = Dict(
#         "unit" => "h^{-1}",
#         "val" => [0.062, 0.153, 0.350, 0.600, 0.713],
#     ) 

#     # X [g L^{-1}]
#     table2["NH4_Limited"]["X"] = Dict(
#         "unit" => "g L^{-1}",
#         "val" => [0.79, 0.84, 0.79, 0.80, 0.60],
#     )

#     # Y_X/N [gCDW mol^{-1}]
#     table2["NH4_Limited"]["Y_X/N"] = Dict(
#         "unit" => "gCDW mol_nh4^{-1}",
#         "val" => [102.0, 106.0, 105.0, 106.0, 95.0],
#     )

#     # Y_X/G [gCDW mol^{-1}]
#     table2["NH4_Limited"]["Y_X/G"] = Dict(
#         "unit" => "gCDW mol^{-1}",
#         "val" => [20.0, 30.0, 47.0, 56.0, 60.0],
#     )
    
#     # s_nh4 [mM] (ND -> 0.0)
#     table2["NH4_Limited"]["s_nh4"] = Dict(
#         "unit" => "mM",
#         "val" => [0.0, 0.0, 0.0, 0.0, 1.27]
#     )

#     # Glucose-limited: Glutamate N Source
#     table2["GLC_Limited_GLU"] = Dict()

#     # μ [h^{-1}]
#     table2["GLC_Limited_GLU"]["D"] = Dict(
#         "unit" => "h^{-1}",
#         "val" => [0.040, 0.094, 0.187, 0.250],
#     )  

#     # Y_X/N [gCDW mol^{-1}]
#     table2["GLC_Limited_GLU"]["Y_X/N"] = Dict(
#         "unit" => "gCDW mol_glu^{-1}",
#         "val" => [98.0, 75.0, 70.0, 24.0],
#     )

#     # Y_X/G [gCDW mol^{-1}]
#     table2["GLC_Limited_GLU"]["Y_X/G"] = Dict(
#         "unit" => "gCDW mol^{-1}",
#         "val" => [187.0, 149.0, 154.0, 79.0],
#     )

#     # Glucose-limited: NH4 N Source
#     table2["GLC_Limited_NH4"] = Dict()

#     # μ [h^{-1}]
#     table2["GLC_Limited_NH4"]["D"] = Dict(
#         "unit" => "h^{-1}",
#         "val" => [0.090, 0.256, 0.436, 0.585, 0.726, 0.900],
#     )

#     # X [g L^{-1}]
#     table2["GLC_Limited_NH4"]["X"] = Dict(
#         "unit" => "g L^{-1}",
#         "val" => [0.99, 1.07, 1.17, 1.22, 1.30, 1.39],
#     )

#     # Y_X/N [gCDW mol^{-1}]
#     table2["GLC_Limited_NH4"]["Y_X/N"] = Dict(
#         "unit" => "gCDW mol_glc^{-1}",
#         "val" => [63.0, 54.0, 54.0, 65.0, 67.0, 61.0]
#     )

#     # Y_X/G [gCDW mol^{-1}]
#     table2["GLC_Limited_NH4"]["Y_X/G"] = Dict(
#         "unit" => "gCDW mol^{-1}",
#         "val" => [56.0, 61.0, 69.0, 72.0, 77.0, 82.0],
#     )
    
#     # s_nh4 [mM] (ND -> 0.0)
#     table2["GLC_Limited_NH4"]["s_nh4"] = Dict(
#         "unit" => "mM",
#         "val" => [25.3, 20.2, 18.2, 21.2, 20.5, 17.3]
#     )

#     return table2

# end

# # ------------------------------------------------------------------
# function _load_seniorRegulationNitrogenMetabolism1975_medium()

#     # -------------------------------
#     # Medium (from methods)
#     medium = Dict()

#     # Ammonium-nitrogen-limited
#     medium["NH4_Limited"] = Dict()
    
#     medium["NH4_Limited"]["c_glc"] = Dict(
#         "unit" => "mM",
#         "val" => 55.6,
#     )

#     medium["NH4_Limited"]["c_nh4"] = Dict(
#         "unit" => "mM",
#         "val" => 7.5,
#     )

#     # Glutamate-nitrogen-limited
#     medium["GLU_Limited"] = Dict()

#     medium["GLU_Limited"]["c_glc"] = Dict(
#         "unit" => "mM",
#         "val" => 55.6,
#     )

#     medium["GLU_Limited"]["c_glu"] = Dict(
#         "unit" => "mM",
#         "val" => 7.5,
#     )

#     # Proline-nitrogen-limited
#     medium["PRO_Limited"] = Dict()

#     medium["PRO_Limited"]["c_glc"] = Dict(
#         "unit" => "mM",
#         "val" => 55.6,
#     )

#     medium["PRO_Limited"]["c_pro"] = Dict(
#         "unit" => "mM",
#         "val" => 10.0,
#     )

#     # Glucose-limited: Glutamate N Source
#     medium["GLC_Limited_GLU"] = Dict()
    
#     medium["GLC_Limited_GLU"]["c_glc"] = Dict(
#         "unit" => "mM",
#         "val" => 15.0,
#     )

#     medium["GLC_Limited_GLU"]["c_glu"] = Dict(
#         "unit" => "mM",
#         "val" => 50.0,
#     )

#     # Glucose-limited: NH4 N Source
#     medium["GLC_Limited_NH4"] = Dict()

#     medium["GLC_Limited_NH4"]["c_glc"] = Dict(
#         "unit" => "mM",
#         "val" => 15.0,
#     )

#     medium["GLC_Limited_NH4"]["c_nh4"] = Dict(
#         "unit" => "mM",
#         "val" => 40.0,
#     )

#     return medium
# end

# # ------------------------------------------------------------------
# function _load_seniorRegulationNitrogenMetabolism1975_fig2()
    
#     # -------------------------------
#     # Fig2 (Glutamate-nitrogen-limited)
#     fig2 = Dict()

#     fig2["D"] = Dict(
#         "unit" => "h^{-1}",
#         "val" => [0.06, 0.08, 0.11, 0.12, 0.14, 0.14, 0.16, 0.21, 0.22]
#     )

#     fig2["X"] = Dict(
#         "unit" => "g L^{-1}",
#         "val" => [1.04, 0.99, 0.94, 0.95, 0.94, 0.96, 0.99, 0.85, 0.17]
#     )

#     return fig2
    
# end

# # ------------------------------------------------------------------
# function _load_seniorRegulationNitrogenMetabolism1975_fig3()

#     # -------------------------------
#     # Fig3 (Proline-nitrogen-limited)
#     fig3 = Dict()
    
#     fig3["D"] = Dict(
#         "unit" => "h^{-1}",
#         "val" => [0.06, 0.09, 0.11, 0.15]
#     )

#     fig3["X"] = Dict(
#         "unit" => "g L^{-1}",
#         "val" => [0.40, 0.34, 0.41, 0.55]
#     )

#     return fig3

# end

# # ------------------------------------------------------------------
# function _load_seniorRegulationNitrogenMetabolism1975_fig5()

#     # -------------------------------
#     # Fig5 (Glucose-limited: Glutamate N Source)

#     fig5 = Dict()
#     fig5["D"] = Dict(
#         "unit" => "h^{-1}",
#         "val" => [0.040, 0.061, 0.094, 0.122, 0.158, 0.187, 0.221, 0.250]
#     )

#     fig5["s_glu"] = Dict(
#         "unit" => "mM * 1e-1",
#         "val" => [0, 0, 0, 0, 0, 0, 0.082, 0.51]
#     )

#     fig5["X"] = Dict(
#         "unit" => "g L^{-1}",
#         "val" => [2.79, 2.52, 2.23, 2.25, 2.25, 2.29, 1.665, 1.625]
#     )

#     fig5["s_nh4"] = Dict(
#         "unit" => "g L^{-1}",
#         "val" => [2.13, 1.89, 2.04, 2.00, 1.87, 1.66, 1.04, 0.00]
#     )
 
#     return fig5

# end

# ## ------------------------------------------------------------------
# function _register_seniorRegulationNitrogenMetabolism1975()
    
#     # -------------------------------
#     cul = Dict()
    
#     # -------------------------------
#     # data
#     cul["data"] = Dict()
    
#     # -------------------------------
#     # data/raw
#     raw = cul["data"]["raw"] = Dict()
    
#     # Medium
#     raw["Medium"] = _load_seniorRegulationNitrogenMetabolism1975_medium()

#     # Table 2 (Glucose-limited: NH4 N Source, Glucose-limited: Glutamate N Source, Ammonium-nitrogen-limited)
#     raw["Table2"] = _load_seniorRegulationNitrogenMetabolism1975_table2()
    
#     # Fig2 (Glutamate-nitrogen-limited)
#     raw["Fig2"] = _load_seniorRegulationNitrogenMetabolism1975_fig2()
    
#     # Fig3 (Proline-nitrogen-limited)
#     raw["Fig3"] = _load_seniorRegulationNitrogenMetabolism1975_fig3()
    
#     # Fig5 (Glucose-limited: Glutamate N Source)
#     raw["Fig5"] = _load_seniorRegulationNitrogenMetabolism1975_fig5()

#     # -------------------------------
#     # data/api
#     # TODO: add all posible data
#     api = cul["data"]["api"] = Dict()

#     # -------------------------------
#     # Ammonium-nitrogen-limited
#     api["NH4_Limited"] = Dict()

#     # medium
#     api["NH4_Limited"]["c_glc"] = raw["Medium"]["NH4_Limited"]["c_glc"]
#     api["NH4_Limited"]["c_nh4"] = raw["Medium"]["NH4_Limited"]["c_nh4"]

#     # D (from Table2)
#     api["NH4_Limited"]["D"] = raw["Table2"]["NH4_Limited"]["D"]

#     # X (from Table2)
#     api["NH4_Limited"]["X"] = raw["Table2"]["NH4_Limited"]["X"]

#     # s_nh4 (from Table2)
#     api["NH4_Limited"]["s_nh4"] = raw["Table2"]["NH4_Limited"]["s_nh4"]
    
#     # s_glc
#     # c_glc [mmol L^{-1}] - X [gCDW L^{-1}] * 1e3 / Y_X/G [gCDW mol^{-1}] = s_glc [mmol L^{-1}]
#     api["NH4_Limited"]["s_glc"] =  Dict(
#         "unit" => "mM",
#         "val" => 
#         raw["Medium"]["NH4_Limited"]["c_glc"]["val"] .- raw["Table2"]["NH4_Limited"]["X"]["val"] * 1e3 ./ raw["Table2"]["NH4_Limited"]["Y_X/G"]["val"]
#     )

#     # TODO: move to tests
#     @assert all(api["NH4_Limited"]["s_glc"]["val"] .<= api["NH4_Limited"]["c_glc"]["val"])
#     @assert isapprox(
#         api["NH4_Limited"]["X"]["val"],
#         raw["Table2"]["NH4_Limited"]["Y_X/N"]["val"] .* (api["NH4_Limited"]["c_nh4"]["val"] .- api["NH4_Limited"]["s_nh4"]["val"]) .* 1e-3; 
#         rtol = 5e-2
#     )

#     # q_nh4 
#     # (c_nh4 [mM] ,- s_nh4 [mM]) .* D [h^{-1}] ./ X [gCDW L^{-1}] = q_nh4 [mmol gCDW^{-1} h^{-1}]
#     api["NH4_Limited"]["q_nh4"] = Dict(
#         "unit" => "mmol gCDW^{-1} h^{-1}",
#         "val" => 
#         (raw["Medium"]["NH4_Limited"]["c_nh4"]["val"] .- api["NH4_Limited"]["s_nh4"]["val"]) .* raw["Table2"]["NH4_Limited"]["D"]["val"] ./ raw["Table2"]["NH4_Limited"]["X"]["val"]
#     )
    
#     # q_glc 
#     # (c_glc [mM] - s_glc [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glc [mmol gCDW^{-1} h^{-1}]
#     api["NH4_Limited"]["q_glc"] = Dict(
#         "unit" => "mmol gCDW^{-1} h^{-1}",
#         "val" => 
#             (api["NH4_Limited"]["c_glc"]["val"] .- api["NH4_Limited"]["s_glc"]["val"]) .* api["NH4_Limited"]["D"]["val"] ./ api["NH4_Limited"]["X"]["val"]
#     )

#     # -------------------------------
#     # Glutamate-nitrogen-limited
#     api["GLU_Limited"] = Dict()

#     # medium (from methods)
#     api["GLU_Limited"]["c_glc"] = raw["Medium"]["GLU_Limited"]["c_glc"]
#     api["GLU_Limited"]["c_glu"] = raw["Medium"]["GLU_Limited"]["c_glu"]

#     # D (from Fig2)
#     api["GLU_Limited"]["D"] = raw["Fig2"]["D"]
    
#     # X (from Fig2)
#     api["GLU_Limited"]["X"] = raw["Fig2"]["X"]
    
#     # -------------------------------
#     # Proline-nitrogen-limited
#     api["PRO_Limited"] = Dict()

#     # medium (from methods)
#     api["PRO_Limited"]["c_glc"] = raw["Medium"]["PRO_Limited"]["c_glc"]
#     api["PRO_Limited"]["c_pro"] = raw["Medium"]["PRO_Limited"]["c_pro"]
    
#     # D (from Fig3)
#     api["PRO_Limited"]["D"] = raw["Fig3"]["D"]
    
#     # X (from Fig3)
#     api["PRO_Limited"]["X"] = raw["Fig3"]["X"]
    
#     # -------------------------------
#     # Glucose-limited: Glutamate N Source
#     api["GLC_Limited_GLU"] = Dict()

#     # medium (from methods)
#     api["GLC_Limited_GLU"]["c_glc"] = raw["Medium"]["GLC_Limited_GLU"]["c_glc"]
#     api["GLC_Limited_GLU"]["c_glu"] = raw["Medium"]["GLC_Limited_GLU"]["c_glu"]

#     # D (from Fig5)
#     api["GLC_Limited_GLU"]["D"] = raw["Fig5"]["D"]
    
#     # X (from Fig5)
#     api["GLC_Limited_GLU"]["X"] = raw["Fig5"]["X"]
    
#     # s_nh4 (from Fig5)
#     api["GLC_Limited_GLU"]["s_nh4"] = raw["Fig5"]["s_nh4"]
    
#     # s_glu (from Fig5)
#     api["GLC_Limited_GLU"]["s_glu"] = raw["Fig5"]["s_glu"]

#     # q_glc 
#     # (c_glc [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glc [mmol gCDW^{-1} h^{-1}]
#     api["GLC_Limited_GLU"]["q_glc"] = Dict(
#         "unit" => "mmol gCDW^{-1} h^{-1}",
#         "val" => 
#             (api["GLC_Limited_GLU"]["c_glc"]["val"] .- 0.0) .* api["GLC_Limited_GLU"]["D"]["val"] ./ api["GLC_Limited_GLU"]["X"]["val"]
#     )

#     # q_glu 
#     # (c_glu [mM] - s_glu [mM] - s_nh4 [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glu [mmol gCDW^{-1} h^{-1}]
#     #  The free s_nh4 [mM] is assumed to come from c_glu [mM]
#     api["GLC_Limited_GLU"]["q_glu"] = Dict(
#         "unit" => "mmol gCDW^{-1} h^{-1}",
#         "val" => 
#             (api["GLC_Limited_GLU"]["c_glu"]["val"] .- api["GLC_Limited_GLU"]["s_glu"]["val"] .- api["GLC_Limited_GLU"]["s_nh4"]["val"]) .* api["GLC_Limited_GLU"]["D"]["val"] ./ api["GLC_Limited_GLU"]["X"]["val"]
#     )

#     @assert all(api["GLC_Limited_GLU"]["c_glu"]["val"] .>= (api["GLC_Limited_GLU"]["s_glu"]["val"] .+ api["GLC_Limited_GLU"]["s_nh4"]["val"]))

#     # TODO: add more table2 data

#     # TODO: Use fig5 data to check table2
    
#     # -------------------------------
#     # Glucose-limited: NH4 N Source
#     api["GLC_Limited_NH4"] = Dict()

#     # medium (from methods)
#     api["GLC_Limited_NH4"]["c_glc"] = raw["Medium"]["GLC_Limited_NH4"]["c_glc"]
#     api["GLC_Limited_NH4"]["c_nh4"] = raw["Medium"]["GLC_Limited_NH4"]["c_nh4"]

#     # TODO: compute s_glc from Y_XG = X / (c_glc - s_glc), it must be close to zero

#     # D (from Table2)
#     api["GLC_Limited_NH4"]["D"] = raw["Table2"]["GLC_Limited_NH4"]["D"]

#     # X (from Table2)
#     api["GLC_Limited_NH4"]["X"] = raw["Table2"]["GLC_Limited_NH4"]["X"]

#     # s_nh4 (from Table2)
#     api["GLC_Limited_NH4"]["s_nh4"] = raw["Table2"]["GLC_Limited_NH4"]["s_nh4"]

#     # q_glc 
#     # (c_glc [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_glc [mmol gCDW^{-1} h^{-1}]
#     api["GLC_Limited_NH4"]["q_glc"] = Dict(
#         "unit" => "mmol gCDW^{-1} h^{-1}",
#         "val" => 
#             (api["GLC_Limited_NH4"]["c_glc"]["val"] .- 0.0) .* api["GLC_Limited_NH4"]["D"]["val"] ./ api["GLC_Limited_NH4"]["X"]["val"]
#     )

#     # q_nh4 
#     # (c_nh4 [mM]) * D [h^{-1}] / X [gCDW L^{-1}] = q_nh4 [mmol gCDW^{-1} h^{-1}]
#     api["GLC_Limited_NH4"]["q_nh4"] = Dict(
#         "unit" => "mmol gCDW^{-1} h^{-1}",
#         "val" => 
#             (api["GLC_Limited_NH4"]["c_nh4"]["val"] .- api["GLC_Limited_NH4"]["s_nh4"]["val"]) .* api["GLC_Limited_NH4"]["D"]["val"] ./ api["GLC_Limited_NH4"]["X"]["val"]
#     )

#     # -------------------------------
#     # errs
#     # TODO: add errs

#     # # register
#     citekey = "seniorRegulationNitrogenMetabolism1975"
#     CULTURES_REG[citekey] = cul

#     return nothing
    
# end

