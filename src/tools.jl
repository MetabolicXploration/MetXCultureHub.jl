function _latex_str_formatter(str)
    str = replace(str, " " => "~")
    return str
end

export _latex_str
function _latex_str(v, vs...)
    return string(
        "\$", 
            _latex_str_formatter(string(v)),
            _latex_str_formatter.(string.(vs))...,
        "\$"
    )
end

# TODO: add api formatter (e.g. add default keys, etc)
