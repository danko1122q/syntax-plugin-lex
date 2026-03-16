-- YAML syntax definition
lex.define_syntax({
    name       = "YAML",
    extensions = { ".yaml", ".yml" },
    comment    = "#",
    keywords1  = {
        -- directives
        "%YAML", "%TAG",
        "---", "...",
    },
    keywords2  = {
        -- types and special scalars
        "true", "false", "null", "~",
        "True", "False", "Null",
        "TRUE", "FALSE", "NULL",
        "yes", "no", "on", "off",
        "Yes", "No", "On", "Off",
    },
    keywords3  = {
        -- tag handles
        "!!str", "!!int", "!!float", "!!bool", "!!null",
        "!!seq", "!!map", "!!omap", "!!pairs", "!!set",
        "!!binary", "!!timestamp", "!!merge",
    },
    flags = 3,
})
