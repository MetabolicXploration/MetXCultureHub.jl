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
                raw["Supp4"][culid]["q_glc"]["vals"],   # from s4
                api[culid]["q_glc"]["vals"];            # from s2
                rtol = 1e-2
            )
            @test isapprox(
                raw["Supp4"][culid]["q_o2"]["vals"],    # from s4
                api[culid]["q_o2"]["vals"];             # from s2
                rtol = 1e-2
            )
        
        end

        # check (TODO: move to tests)
        # At nutrient limitation we nake the common assumtion that all nut is used
        # s4_q_glc = c_glc * D / X (at C_Limited)
        @test isapprox(
            raw["Supp4"]["C_Limited"]["q_glc"]["vals"], 
            api["C_Limited"]["c_glc"]["vals"] .* api["C_Limited"]["D"]["vals"] ./ api["C_Limited"]["X"]["vals"]; 
            rtol = 1e-2
        )
    
    end


end
