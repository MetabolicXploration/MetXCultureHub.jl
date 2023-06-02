export CULTURES_REG 
const CULTURES_REG = Dict()
CULS_DIR = "" # fill at __init__

## ------------------------------------------------------------------
export pull_cul
function pull_cul(id, build_args...; 
        clear_cache = false, 
    )

    reg = _get_reg(id)

    # cache
    cachefile = reg["cachefile"]
    clear_cache && clear_cache!(id)
    if isfile(cachefile) 
        try; return deserialize(cachefile)
            catch; clear_cache!(id)
        end
    end

    # get cul
    cul = reg["builder"](build_args...)

    # cache
    isempty(cachefile) || serialize(cachefile, cul)

    return cul
end

function register_culture!(id::String, builder::Function; 
        use_cache = true,
        desc...
    )
    haskey(CULTURES_REG, id) && error("Culture '$id' already registered")

    CULTURES_REG[id] = Dict{String, Any}()

    # desc
    for (k, v) in desc
        CULTURES_REG[id][string(k)] = v
    end

    # paths
    CULTURES_REG[id]["cachefile"] = use_cache ? joinpath(CULS_DIR, string(id, ".jls")) : ""

    # setup
    CULTURES_REG[id]["builder"] = builder

    return CULTURES_REG[id]
end

export culhub_status
function culhub_status(id)
    meta = _get_reg(id)
    println("-"^40)
    println("citekey: ", id)
    println("source: ", get(meta, "source", ""))
    println("desc: ", get(meta, "desc", ""))
end

function culhub_status()
    for id in keys(CULTURES_REG)
        culhub_status(id)
    end
end

function clear_cache!(id = nothing)

    if isnothing(id)
        rm(CULS_DIR; recursive = true, force = true)
        mkpath(CULS_DIR)
    else
        reg = _get_reg(id)
        cachefile = get(reg, "cachefile", "")
        rm(cachefile; force = true)
    end
    return nothing
end

function _get_reg(id) 
    haskey(CULTURES_REG, id) || error("Culture '$id' not registered. See 'culhub_status()'")
    return CULTURES_REG[id]
end

culhubids() = collect(keys(CULTURES_REG))

## ------------------------------------------------------------------
# export queryvals, queryerrs, queryunits
# queryvals(db::TagDB, key, ts...) = query(db, key, ts...; extract = "val")
# queryunits(db::TagDB, key, ts...) = query(db, key, ts...; extract = "val")
# # queryerrs(db::TagDB, key, ts...) = query(db::TagDB, key, ts...; extract = "unit")