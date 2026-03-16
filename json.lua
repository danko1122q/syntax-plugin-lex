-- JSON syntax definition
lex.define_syntax({
    name       = "JSON",
    extensions = { ".json" },
    keywords2  = { "true", "false", "null" },
    flags      = 3, -- numbers + strings
})
