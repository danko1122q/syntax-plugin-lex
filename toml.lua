-- TOML syntax definition
lex.define_syntax({
    name       = "TOML",
    extensions = { ".toml" },
    comment    = "#",
    keywords2  = { "true", "false", "nan", "inf" },
    flags      = 3, -- numbers + strings
})
