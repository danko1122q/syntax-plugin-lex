-- Lua syntax definition
lex.define_syntax({
    name       = "Lua",
    extensions = { ".lua" },
    comment    = "--",
    multiline_comment = { "--[[", "]]" },
    keywords1  = {
        "and", "break", "do", "else", "elseif", "end", "false", "for",
        "function", "goto", "if", "in", "local", "nil", "not", "or",
        "repeat", "return", "then", "true", "until", "while",
    },
    keywords2  = {
        "ipairs", "pairs", "next", "select", "type", "tonumber", "tostring",
        "rawget", "rawset", "rawequal", "rawlen", "setmetatable",
        "getmetatable", "pcall", "xpcall", "error", "assert",
        "load", "loadfile", "dofile", "require", "collectgarbage",
        "print", "unpack", "table", "string", "math", "io", "os",
    },
    keywords3  = {
        "io", "os", "string", "table", "math", "utf8", "package",
        "debug", "coroutine", "editor", "ui", "lex",
    },
})
