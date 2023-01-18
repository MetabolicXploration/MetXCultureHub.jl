## ------------------------------------------------------------------
## ------------------------------------------------------------------
@time begin
    using MetXCultureHub
    using Plots
end

## ------------------------------------------------------------------
## ------------------------------------------------------------------
# Compare this with figure 1 of the paper (folsomPhysiologicalBiomassElemental2015: 10.1099/mic.0.000118)
let 

    cul = pull_cul("folsomPhysiologicalBiomassElemental2015")
    Fig1 = cul["data"]["raw"]["Fig1"]

    ps = Plots.Plot[]
    for (FigX, plot_kwargs) in [
        [
            Fig1["A"], 
            (;
                title = _latex_str("Fig1  A"),
                ylim = [0, 0.6], 
                xlabel = _latex_str("D [", Fig1["A"]["xunit"], "]"),
                ylabel = _latex_str("Y_{X/glc} [", Fig1["A"]["yunit"], "]"),
            )
        ], 
        [
            Fig1["B"], 
            (;
                title = _latex_str("Fig1  B"),
                ylim = [0, 0.2], 
                xlabel = _latex_str("D [", Fig1["B"]["xunit"], "]"),
                ylabel = _latex_str("Y_{X/N} [", Fig1["B"]["yunit"], "]"),
            )
        ], 
        [
            Fig1["C"], 
            (;
                title = "\$Fig1~~C\$",
                ylim = [0, 100], 
                xlabel = _latex_str("D [", Fig1["C"]["xunit"], "]"),
                ylabel = _latex_str("q_{glc} [", Fig1["C"]["yunit"], "]"),
            )
        ], 
    ]

        D = FigX["xval"]

        p = plot()
        scatter!(p, D .- 0.01, FigX["yval"]["C_limmited"]; 
            label = "", m = :circle, c = :black
        )
        plot!(p, D .- 0.01, FigX["yval"]["C_limmited"]; 
            yerr = FigX["yerr"]["C_limmited"], 
            label = "", c = :black
        )

        scatter!(p, D, FigX["yval"]["Fe_limmited"]; 
            label = "", m = :square, c = :black
        )
        plot!(p, D, FigX["yval"]["Fe_limmited"]; 
            yerr = FigX["yerr"]["Fe_limmited"], 
            label = "", c = :black
        )

        scatter!(p, D .+ 0.01, FigX["yval"]["N_limmited"]; 
            label = "", m = :utriangle, c = :black
        )
        plot!(p, D .+ 0.01, FigX["yval"]["N_limmited"]; 
            yerr = FigX["yerr"]["N_limmited"], 
            label = "", c = :black
        )

        plot!(p; plot_kwargs...)

        push!(ps, p)

    end

    return plot(ps...)
end