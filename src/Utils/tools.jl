function _regex_str_formatter(str)
    str = replace(str, " " => "~")
    return str
end

export _regex_str
function _regex_str(v, vs...)
    return string(
        "\$", 
            _regex_str_formatter(string(v)),
            _regex_str_formatter.(string.(vs))...,
        "\$"
    )
end
