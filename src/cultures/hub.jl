export CULTURE_HUB 
const CULTURE_HUB = Dict()

export pull_cul
function pull_cul(citekey)
    haskey(CULTURE_HUB, citekey) || error("culture '$citekey' not registered. See 'culhub_status()'")
    return CULTURE_HUB[citekey]
end

export culhub_status

function culhub_status(id)
    data = pull_cul(id)
    println("-"^40)
    println("citekey: ", id)
    println("source: ", get(data, "source", ""))
    println("desc: ", get(data, "desc", ""))
end

function culhub_status()
    for id in keys(CULTURE_HUB)
        culhub_status(id)
    end
end
