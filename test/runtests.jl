using MetXCultureHub
using Test

@testset "MetXCultureHub.jl" begin
    
    let
        # ===============================
        citekey = "folsomPhysiologicalBiomassElemental2015"
        
        # -------------------------------
        cul = pull_cul(citekey)
        raw = cul["data"]["raw"]
        api = cul["data"]["api"]

        println("\n", "="^60)
        println("Testing")
        culhub_status(citekey)
        println("\n")

        # -------------------------------
        # fluxes

        # -------------------------------
        # s2 (report errors)
        for culid in api["cultures"]
        
            # Both supplements agree
            @test isapprox(
                raw["Supp4"][culid]["q_glc"]["val"],   # from s4
                api[culid]["q_glc"]["val"];            # from s2
                rtol = 1e-2
            )
            @test isapprox(
                raw["Supp4"][culid]["q_o2"]["val"],    # from s4
                api[culid]["q_o2"]["val"];             # from s2
                rtol = 1e-2
            )
        
        end

        # At nutrient limitation we nake the common assumtion that all nut is used
        # s4_q_glc = c_glc * D / X (at C_Limited)
        @test isapprox( 
            raw["Supp4"]["C_Limited"]["q_glc"]["val"], # from sup
            api["C_Limited"]["c_glc"]["val"] .* api["C_Limited"]["D"]["val"] ./ api["C_Limited"]["X"]["val"]; 
            rtol = 1e-2
        )

        # check
        @assert isapprox(
            api["N_Limited"]["q_nh4"]["val"], # from Fig1
            api["N_Limited"]["c_nh4"]["val"] .* api["N_Limited"]["D"]["val"] ./ api["N_Limited"]["X"]["val"], # from nut limitation
            ; rtol = 1e-2    
        )
    
    end


end
