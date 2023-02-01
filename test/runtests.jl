using MetXCultureHub
using Test

@testset "MetXCultureHub.jl" begin
    
    let
        # ===============================
        citekey = "folsomPhysiologicalBiomassElemental2015"
        
        # -------------------------------
        db = pull_cul(citekey)
        raw = queryfirst(db, "raw")

        println("\n", "="^60)
        println("Testing")
        culhub_status(citekey)
        println("\n")

        # -------------------------------
        # fluxes

        # -------------------------------
        # s2 (report errors)
        cultures = queryfirst(db, "cultures"; extract = "val")

        for culid in cultures
            
            Is =  queryfirst(db, "I", culid; extract = "val")

            # Both supplements agree
            q_glc0 = raw["Supp4"][culid]["q_glc"]["val"]
            q_glc1 = query(db, "q_glc", culid, Is; extract = "val")
            @test isapprox(
                q_glc0,   # from s4
                q_glc1;   # from s2
                rtol = 1e-2
            )

            q_o20 = raw["Supp4"][culid]["q_o2"]["val"]
            q_o21 = query(db, "q_o2", culid, Is; extract = "val")
            @test isapprox(
                q_o20,    # from s4
                q_o21,    # from s2
                rtol = 1e-2
            )
        
        end

        # At nutrient limitation we nake the common assumtion that all nut is used
        # s4_q_glc = c_glc * D / X (at C_Limited)
        Is =  queryfirst(db, "I", "C_Limited"; extract = "val")
        q_glc0 = raw["Supp4"]["C_Limited"]["q_glc"]["val"]
        c_glc = query(db, "c_glc", "C_Limited", Is; extract = "val")
        D = query(db, "D", "C_Limited", Is; extract = "val")
        X = query(db, "X", "C_Limited", Is; extract = "val")
        q_glc1 = c_glc .* D ./ X
        @test isapprox( 
            q_glc0, # from sup
            q_glc1; # from nut limitation
            rtol = 1e-2
        )

        # At nutrient limitation we nake the common assumtion that all nut is used
        # f1_q_nh4 = c_nh4 * D / X (at N_Limited)
        Is = queryfirst(db, "I", "N_Limited"; extract = "val")
        q_nh40 = query(db, "q_nh4", "N_Limited", Is; extract = "val")
        c_nh4 = query(db, "c_nh4", "N_Limited", Is; extract = "val")
        D = query(db, "D", "N_Limited", Is; extract = "val")
        X = query(db, "X", "N_Limited", Is; extract = "val")
        q_nh41 = c_nh4 .* D ./ X
        @assert isapprox(
            q_nh40, # from Fig1
            q_nh41; # from nut limitation
            rtol = 1e-2    
        )
    
    end

end
