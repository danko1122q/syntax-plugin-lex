-- INI / Config file syntax definition
lex.define_syntax({
    name       = "INI",
    extensions = { ".ini", ".cfg", ".conf", ".config",
                   ".properties", ".env", ".editorconfig" },
    comment    = ";",
    keywords2  = { "true", "false", "yes", "no", "on", "off",
                   "True", "False", "Yes", "No", "On", "Off",
                   "TRUE", "FALSE", "YES", "NO", "ON", "OFF" },
    flags      = 3,
})
